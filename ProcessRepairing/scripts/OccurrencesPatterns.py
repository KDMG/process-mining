import pandas as pd
from pm4py.objects.log.adapters.pandas import csv_import_adapter as csv_importer
import argparse
from progress.bar import Bar


"""
INPUT: -dataframe: pandas dataframe della matrice delle occorrenze dei subgraph
       -subname: subgraph
RETURN: la colonna delle occorrenze del subgraph passato come argomento
"""


def count_occurences(dataframe, subname):

    occurence = []
    for x in range(len(dataframe)):
        occurence.append(dataframe.loc[x]["Sub"+subname])

    return occurence


""" 
INPUT: -percorso_file: rules_log.txt elenco relazioni d'ordine tra sub di uno stesso patern con graph occurence
RETURN: lista di righe del file con parole splittate
"""


def rules_log_manage(percorso_file):
    var_lettura = open(percorso_file, "r").readlines()
    a = []
    for x in var_lettura:
        if x == "file nuovi patterns chiuso\n": break
        elif x != "generazione nuovi pattern terminata\n":
            c = x.strip("\n")
            b = c.split(" ")
            a.append(b)

    return a


""" 
INPUT: -lista_subgr: pattern cioe lista di sub
       -rules_log: return di returns_log_manage
       -len_df: lunghezza del dataframe serve per sapere numero di grafi
RETURN: lista grafi a cui un pattern occorre
"""


def count_occurences_multisubs(lista_subgr, rules_log, len_df):

    sub = []
    relation = []
    column_graphs = []

    for w in lista_subgr:
        if type(w) == str: sub.append(w)
        else: relation.append(w)

    for t in range(1,len_df):
        j = 0
        k=[]
        for x in relation:

            for y in rules_log:
                if y[0] == "file":
                    if j >= len(relation):
                        graf = "Grafo" + str(t)
                        if graf not in column_graphs:

                            column_graphs.append(graf)
                        j = 0
                        k=[]
                    break
                elif y[0] != "riga" and y[10] == str(t):

                    y1 = int(y[1]) + 1
                    y2 = int(y[4]) + 1
                    f = []

                    if (x[0] == str(y1) and x[1] == str(y2)) or (x[0] == str(y2) and x[1] == str(y1)):

                        if j >= len(relation):
                            graf = "Grafo" + y[10]
                            if graf not in column_graphs:

                                column_graphs.append(graf)
                            j = 0
                            k=[]

                        if y[7] == '0':
                            f = [str(y1),str(y2),'strictlySeq']
                        elif y[7] == '1':
                            f = [str(y1),str(y2), 'sequentially']
                        elif y[7] == '2':
                            f = [str(y1),str(y2), 'eventually']
                        elif y[7] == '3':
                            f = [str(y1),str(y2), 'interleaving']
                        elif y[7] == '4':
                            f = [str(y2), str(y1), 'strictlySeq']
                        elif y[7] == '5':
                            f = [str(y2), str(y1), 'sequentially']
                        elif y[7] == '6':
                            f = [str(y2), str(y1), 'eventually']
                        elif y[7] == '7':
                            f = [str(y1), str(y1), 'strictlySeq']
                        elif y[7] == '8':
                            f = [str(y1), str(y1), 'sequentially']
                        elif y[7] == '9':
                            f = [str(y1), str(y1), 'eventually']
                        elif y[7] == '10':
                            f = [str(y1), str(y1), 'interleaving']
                        elif y[7] == '11':
                            f = [str(y2), str(y2), 'strictlySeq']
                        elif y[7] == '12':
                            f = [str(y2), str(y2), 'sequentially']
                        elif y[7] == '13':
                            f = [str(y2), str(y2), 'eventually']
                        elif y[7] == '14':
                            f = [str(y2), str(y2), 'interleaving']


                        if x == f:
                            if x not in k:
                                k.append(x)
                                j = j + 1



    return column_graphs


""" 
INPUT: -dataframe: pandas dataframe della matrice delle occorrenze sub
       -lista_graf: lista grafi occorrenze pattern
RETURN: lista grafi a cui un pattern occorre
"""


def count_oc(dataframe,lista_graf):

    occuren = []

    for x in range(len(dataframe)):
        trovato = False
        for y in lista_graf:
            if dataframe.loc[x]['grafo'] == y:
                trovato = True
        if trovato:
            occuren.append(1)
        else: occuren.append(0)

    return occuren


""" 
INPUT: -percorso_file: *_new_patterns_filtered.subs lista pattern con rispettivi sub 
RETURN: lista di pattern come lista di liste di sub
"""


def create_patterns_list(percorso_file):

    var_lettura2 = open(percorso_file, "r").readlines()
    bar = Bar('Create Pattern List', max=len(var_lettura2))
    a = []
    patterns = []
    sub = []
    my_dict = {}

    for x in var_lettura2:
        bar.next()
        if x != "\n":
            c = x.strip("\n")
            b = c.split(" ")

            a.append(b)
    bar.finish()
    bar = Bar('Processing', max=len(a))

    for y in a:
        bar.next()
        if y != ['S'] and y[0] != 'd':
            my_dict[y[1]] = y[2][4:]
            sub.append(y[2][4:])

        elif y[0] == 'd':
            f = []
            f.append(my_dict.get(y[1]))
            f.append(my_dict.get(y[2]))
            f.append(y[3])
            sub.append(f)

        elif y == ['S']:
            if sub != [] :
                patterns.append(sub)
                sub = []
                my_dict.clear()

    if sub != []: patterns.append(sub)

    bar.finish()
    return patterns


""" 
INPUT: -patterns: return create_patterns_list
       -df: pandas dataframe
       -rules: return rules_manage
RETURN: pandas dataframe matrice delle occorrenze pattern
"""


def prepare_data(patterns,df,rules):
    first_column = []
    occorrenze = []
    bar = Bar('Pattern Occurences Count', max=len(patterns))
    for x in patterns:
        bar.next()
        if len(x) == 1:
            occorrenze.append(count_occurences(df,x[0]))
        else:
            graph = count_occurences_multisubs(x, rules, len(df))
            occorrenze.append(count_oc(df,graph))

    for x in range(len(df)):
        first_column.append(df.loc[x]['grafo'])

    data = pd.DataFrame({'grafo': first_column})

    for y in range(len(patterns)):
        data['Pattern'+str(y+1)] = occorrenze[y]
    bar.finish()
    return data

def main(path0, datasetname):

    a = len(path0)
    if path0[a-1] != '/':
        path = path0 + "/"
    else: path = path0


    df = csv_importer.import_dataframe_from_path(path + datasetname + "_table2_on_file.csv",
                                                 sep=";")
    patterns = create_patterns_list(path + datasetname + "_new_patterns_filtered.subs")
    rule = rules_log_manage(path + "rules_log.txt")

    data = prepare_data(patterns, df, rule)

    data.to_csv(r''+ path + datasetname + '_pattern_occurrence_matrix.csv', index=False)

    return "file creato correttamente!"



parser = argparse.ArgumentParser(description="Crea matrice delle occorrenze dei pattern")

parser.add_argument("path", type=str, help="Path della directory contenente: *_table2_on_file.csv | *_new_patterns_filtered.subs | rules_log.txt")
parser.add_argument("datasetname", type=str, help="Nome del dataset da analizzare")
args = parser.parse_args()



risultato = main(args.path,args.datasetname)
print(risultato)


