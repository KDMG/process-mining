import pandas as pd
from pm4py.objects.log.adapters.pandas import csv_import_adapter as csv_importer
import argparse
from progress.bar import Bar


"""
INPUT: -dataframe: Pandas dataframe for the matrix representing the  occurrences of subgraphs
       -subname: subgraph
RETURN: the column representing the occurrences of the input subgraph
"""


def count_occurences(dataframe, subname):

    occurence = []
    for x in range(len(dataframe)):
        occurence.append(dataframe.loc[x]["Sub"+subname])

    return occurence


""" 
INPUT: -path_file: path of a file containing order relations among subs for the same pattern, with graph occurrance (e.g., rules_log.txt)
RETURN: list of file rows with split words
"""


def rules_log_manage(path_file):
    var_lettura = open(path_file, "r").readlines()
    a = []
    for x in var_lettura:
        if x == "file nuovi patterns chiuso\n": break
        elif x != "generazione nuovi pattern terminata\n":
            c = x.strip("\n")
            b = c.split(" ")
            a.append(b)

    return a


""" 
INPUT: -list_subgr: sub list
       -rules_log: list of file rows with split words (i.e. the output of rules_log_manage)
       -len_df: Dataframe length (to know the number of graphs)
RETURN: list of graphs in which a pattern occurs
"""


def count_occurences_multisubs(list_subgr, rules_log, len_df):

    sub = []
    relation = []
    column_graphs = []

    for w in list_subgr:
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
INPUT: -dataframe: Pandas dataframe containing a matrix of the sub occurrences
       -graph_list: list of graph occurrences
RETURN: list of graphs in which a pattern occurs
"""


def count_oc(dataframe,graph_list):

    occuren = []

    for x in range(len(dataframe)):
        found = False
        for y in graph_list:
            if dataframe.loc[x]['grafo'] == y:
                found = True
        if found:
            occuren.append(1)
        else: occuren.append(0)

    return occuren


""" 
INPUT: -path_file:  path of the file containing the list of patterns with the corresponding sub (e.g., *_new_patterns_filtered.subs)
RETURN: list of patterns, as a list of lists of subs
"""


def create_patterns_list(path_file):

    var_lettura2 = open(path_file, "r").readlines()
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
INPUT: -patterns:  list of patterns, as a list of lists of subs (i.e., the output of create_patterns_list)
       -df: Pandas dataframe
       -rules: list of file rows with split words (e.g., the output of rules_log_manage)
RETURN: Pandas dataframe representing the matrix of the pattern occurrences
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

    return "The file has been correctly created."



parser = argparse.ArgumentParser(description="Create the occurrance matrix for the patterns")

parser.add_argument("path", type=str, help="Path of the dir containing: *_table2_on_file.csv | *_new_patterns_filtered.subs | rules_log.txt")
parser.add_argument("datasetname", type=str, help="Name of the dataset to analyze")
args = parser.parse_args()



risultato = main(args.path,args.datasetname)
print(risultato)


