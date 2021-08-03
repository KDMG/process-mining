import subprocess
from timeit import default_timer as timer
import pandas as pd
from pandas.core.common import flatten
from pm4py.objects.log.util import dataframe_utils
from pm4py.objects.conversion.log import converter as log_converter
# from pm4py.objects.log.adapters.pandas import csv_import_adapter as csv_importer #pm4py-1.5.0.1
from pm4py.objects.log.importer.xes import importer as xes_importer
from pm4py.objects.petri_net.importer import importer as pnml_importer
from pm4py.visualization.petri_net import visualizer as petrinet_visualizer
from pm4py.visualization.petri_net.variants import token_decoration_frequency
from pm4py.objects.log.obj import EventLog
from pm4py.objects.log.obj import Trace
from pm4py.objects.log.obj import Event
from pm4py.objects.petri_net.obj import PetriNet
from pm4py.objects.petri_net.utils import petri_utils as utils
from pm4py.algo.conformance.tokenreplay import algorithm as token_replay
from scripts.database import query
from pm4py.algo.conformance.alignments.petri_net import algorithm as alignment
from pm4py.algo.evaluation.replay_fitness import algorithm as replay_evaluator
from pm4py.algo.evaluation.precision import algorithm as precision_evaluator
from pm4py.algo.evaluation.generalization import algorithm as generalization_evaluator
from pm4py.algo.evaluation.simplicity import algorithm as simplicity_evaluator
from pm4py.algo.discovery.dfg import algorithm as dfg_discovery
from pm4py.visualization.dfg import visualizer as dfg_visualization
from progress.bar import IncrementalBar
import random
import argparse
from pm4py.objects.petri_net.exporter import exporter as pnml_exporter
from pm4py.objects.log.exporter.xes import exporter as xes_exporter

""" serve per splittare il file con le sub e ritorna una lista
INPUT: -pathubfile: path al "*_new_patterns_filtered.subs"
RETURN: -a: lista subfile
"""


def split_subgraph(pathsubfile):
    var_lettura = open(pathsubfile, "r").readlines()

    a = []
    for x in var_lettura:

        if x != "\n":
            c = x.strip("\n")
            b = c.split(" ")
            for y in b:
                if y == '':
                    b.remove('')
            a.append(b)
    return a


"""
INPUT: -sub_ocmatrix_file: path al *_table2_on_file.csv matrice delle occorrenze dei sub
       -subname: subgraph
RETURN: la lista dei graph in cui occorre il subgraph passato come argomento
"""


def list_graph_occurence(sub_ocmatrix_file, subname):
    # df = csv_importer.import_dataframe_from_path(sub_ocmatrix_file, sep=";")  #pm4py-1.5.0.1
    df = pd.read_csv(sub_ocmatrix_file, sep=';')
    graphs = []
    for x in range(len(df)):
        if (df.loc[x]["Sub" + subname] == 1):
            grafo = df.loc[x]['grafo']
            n = grafo[5:]
            graphs.append("graph" + n)
    return graphs


""" 
INPUT: -lista: lista di interi
RETURN: -max: massimo della lista
"""


def massimo_lista(lista):
    max = int(lista[0])
    pos = 1
    while pos < len(lista):
        if int(lista[pos]) > max:
            max = int(lista[pos])
        pos = pos + 1
    return max


""" 
INPUT: -lista: lista di stringhe
RETURN: -min: minimo della lista
"""


def minimo_lista(lista):
    min = int(lista[0])
    pos = 1
    while pos < len(lista):
        if int(lista[pos]) < min:
            min = int(lista[pos])
        pos = pos + 1
    return str(min)


"""
INPUT: -places: set di place della rete
RETURN: -new_place: il nome da poter dare ad un nuovo place
"""


def places_name_available(places, transitions):
    place_name = []
    place_number = []
    trans_name = []

    for place in places:
        place_name.append(place.name)
    for trans in transitions:
        trans_name.append(trans.name)
    for x in place_name:
        place_number.append(int(x.split("n")[1]))
    for y in trans_name:
        if y[:1] == "n":
            place_number.append(int(y.split("n")[1]))

    max = massimo_lista(place_number)
    new_place = str(max + 1)
    return new_place


"""
INPUT: -transations: set di transation della rete
RETURN: -new_transation: il nome da poter dare ad una nuova transation
"""


def transition_hidden_available(transitions):
    trans_name = []
    trans_number = []

    for trans in transitions:
        trans_name.append(trans.name)

    for x in trans_name:
        if x[:1] == "h":
            trans_number.append(int(x.split("h")[1]))

    if (trans_number != []):
        max = massimo_lista(trans_number)
        new_trans = str(max + 1)
        return new_trans
    else:
        return str(1)


"""
INPUT: -transations: set di transation della rete
RETURN: -new_transation: il nome da poter dare ad una nuova transation
"""


def transition_name_available(transitions):
    trans_name = []
    trans_number = []

    for trans in transitions:
        trans_name.append(trans.name)

    for x in trans_name:
        if x[:1] == "s":
            trans_number.append(int(x.split("s")[1]))

    if (trans_number != []):
        max = massimo_lista(trans_number)
        new_trans = str(max + 1)
        return new_trans
    else:
        return str(1)


"""
INPUT: -percorso_file: bpmdemo2_new_patterns_filtered.subs lista pattern con rispettivi sub 
RETURN: lista di pattern come lista di liste di sub
"""


# "*_new_patterns_filtered.subs"
def create_patterns_list(percorso_file):
    patterns = []
    sub = []
    a = split_subgraph(percorso_file)
    for y in a:
        if y != ['S'] and y[0] != 'd':
            sub.append(y[2][4:])
        elif y == ['S']:
            if sub != []:
                patterns.append(sub)
                sub = []
    patterns.append(sub)
    return patterns


"""
INPUT: -pattern_file: bpmdemo2_new_patterns_filtered.subs lista pattern con rispettivi sub 
       -pattern_number: numero di pattern nella lista
RETURN: lista di sub del pattern scelto
"""


# "*_new_patterns_filtered.subs"
def list_sub_pattern(pattern_file, pattern_number):
    pattern_list = create_patterns_list(pattern_file)
    list_sub = pattern_list[pattern_number - 1]
    return list_sub


"""
INPUT: -n: numero di sub
       -sub_file: path a nomedataset.subs file lista di tutte i subgraph
RETURN: ritorna l'IG della sub 
"""


# "*.subs"
def sub_graph(n, sub_file):
    var_lettura1 = open(sub_file, "r").readlines()

    i = 0
    c = 0
    for x in var_lettura1:
        if x == 'S\n':
            i = i + 1
            if i == n:
                y1 = c + 1
            elif i == n + 1:
                y2 = c - 1
                break
        c = c + 1

    subgraph = var_lettura1[y1:y2]
    return subgraph


"""
INPUT: -subgrap: sub risultato di sub_graph()
       -pattern: path "../patterns_file/"
RETURN: Scrive il file sub_sgiso_input.txt da dare come primo argomento ad sgiso
"""


def write_subfile(subgrap, pattern):
    file = open(pattern + "graphsub.g", "w")

    for x in subgrap:
        file.write(x)
    file.close()


"""  x stampa di output su file
INPUT: -output: stringa da scrivere nel file
       -pattern: path "../patterns_file/"
"""


def write_outputfile(output, pattern, sub, mod):
    print(output)
    file = open(pattern + "output_" + sub + ".txt", mod)
    file.write(output)
    file.write("\n")
    file.close()


"""
INPUT: -subgrap: sub risultato di graph_sub()
       -n: numero di grafo
       -pattern: path "../patterns_file/"
RETURN: Scrive i file graphn.g da dare come argomenti a gm
"""


def write_graphfile(subgrap, n, pattern):
    subcopy = []
    for x in subgrap:
        subcopy.append(x)
    i = 1
    dict = {}

    for x in range(len(subcopy)):
        if subcopy[x] == 'Found':
            break
        elif subcopy[x] == 'v':
            dict[subcopy[x + 1]] = i
            subcopy[x + 1] = i
            i = i + 1
        elif subcopy[x] == 'd' or subcopy[x] == 'e':
            subcopy[x + 1] = dict[subcopy[x + 1]]
            subcopy[x + 2] = dict[subcopy[x + 2]]

    file = open(pattern + "graph" + n + ".g", "w")

    for x in range(len(subcopy)):
        if subcopy[x] == 'Found':
            break
        elif subcopy[x] == 'v' or subcopy[x] == 'd' or subcopy[x] == 'e':
            file.write('\n' + subcopy[x])
        else:
            file.write(' ' + str(subcopy[x]))
    file.close()


"""
INPUT: -sub_number: numero di sub da passare al metodo sub_graph per ottenere IG della sub
       -graph_number: numero del grafo (IG della trace) da passare ad sgiso
       -pattern: path "../patterns_file/"
RETURN: risultato di sgiso
"""


def find_instances(sub_number, graph_number, pattern):
    subgraph = sub_graph(int(sub_number), pattern + "subelements.txt")

    write_subfile(subgraph, pattern)

    out = subprocess.Popen([pattern + 'sgiso',
                            pattern + 'graphsub.g',
                            pattern + 'graphs/' + graph_number + '.g'],
                           stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    stdout, stderr = out.communicate()
    sub = stdout.decode("utf-8")
    sub2 = sub.split()

    return sub2


def create_subelements_file(name_database, pattern):
    testo = []
    n = query.query_count_row(name_database)

    for x in range(n):

        riga1 = query.query_with_fetchone(x, name_database)

        if type(riga1) == tuple:
            if riga1[0] == None:
                riga1 = None
        if riga1 == None:
            riga2 = query.query_subcontent(x, name_database)
            if riga2 == None:
                continue
            riga = riga2[0].split(" ")

            if riga[1] != '1':
                a = []
                for x in riga:
                    try:
                        val = int(x)
                    except ValueError:
                        continue
                    if x not in a:
                        a.append(x)
                i = 1
                for y in a:
                    for w in range(len(riga)):
                        try:
                            val = int(riga[w])
                        except ValueError:
                            continue
                        if riga[w] == y:
                            riga[w] = i
                    i = i + 1

            # print(riga)

            testo.append(riga)
        else:
            # print(riga1[0])
            testo.append(riga1[0])

    file = open(pattern + "subelements.txt", "w")

    for y in testo:
        file.write("\nS\n")
        if type(y) == list:
            for k in y:
                file.write(str(k))
                file.write(" ")

        else:
            file.write(str(y))

    file.close()


"""
INPUT: -graph: sub risultato di find_instances()
RETURN: start_sub: lista di nodi di start della sub, end_sub: lista di nodi di end della sub.
"""


def startend_node(graph):
    sub_label = []
    start_edge = []
    end_edge = []
    node = []
    for x in range(len(graph)):
        if graph[x] == "instances.":
            break
        elif graph[x] == "v":
            node.append(graph[x + 1])
            sub_label.append(graph[x + 2])
        elif graph[x] == "d" or graph[x] == "e":
            start_edge.append(graph[x + 1])
            end_edge.append(graph[x + 2])

    start_sub = []
    end_sub = []
    for y in node:
        if start_edge == [] and end_edge == []:
            start_sub.append(y)
            end_sub.append(y)
        elif y not in start_edge:
            end_sub.append(y)
        elif y not in end_edge:
            start_sub.append(y)

    return start_sub, end_sub, sub_label


"""
INPUT: -graph: sub risultato di find_instances()
RETURN: start_sub: lista di nodi di start della sub, end_sub: lista di nodi di end della sub.
"""


def startend_graph(graph):
    start_edge = []
    end_edge = []
    node = []
    for x in graph:
        if x[0] == "v":
            node.append(x[1])
        elif x[0] == "d" or x[0] == "e":
            start_edge.append(x[1])
            end_edge.append(x[2])

    start_sub = []
    end_sub = []
    for y in node:
        if y not in start_edge:
            end_sub.append(y)
        elif y not in end_edge:
            start_sub.append(y)

    return start_sub, end_sub


"""
INPUT: -graph_number: numero di grafo
       -pattern: path "../patterns_file/"
RETURN: identificativo di alignment
"""


def get_id_mapping(graph_number, pattern):
    file = open(pattern + "traceIdMapping.txt", "r")

    for y in file:
        y1 = []
        i = 0
        for y3 in y:
            if y3 == ";":
                i = i + 1
                break
            else:
                y1.append(y3)
            i = i + 1
        c = "".join(y1)
        if int(c) == graph_number:
            y4 = y[i:]
            break

    file.close()
    return y4


""" crea il dizionario con numTrace e traceId facendo query al db
RETURN: -dict_traceid: dizionario con 'numTrace':'idTrace'
"""


def create_dict_trace(name_database):
    dict_traceid = {}

    traceid = query.query_with_fetchall(name_database)
    for x in traceid:
        dict_traceid['graph' + x[0]] = x[1]
    return dict_traceid


""" restituisce dal log l'oggetto trace corrispondente al graph passato in argomento
INPUT: -log: EventLog
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -graph: numTrace
RETURN: -trace: oggetto di tipo Trace contenente la trace in esame
"""


def search_trace(log, dict_trace, graph):
    trace = Trace()
    for t in log:
        if t.attributes['concept:name'] == dict_trace[graph]:
            trace = t
    return trace


""" serve per sapere che tipo di mossa e quella nell' alignment
INPUT: -move: tupla dell'alignment con label delle transizioni
RETURN: -"M": move on model
        -"L": move on log
        -"L/M": synchronous move
"""


def def_move(move):
    if move[0] == ">>" and move[1] != ">>":
        return "M"
    elif move[0] != ">>" and move[1] == ">>":
        return "L"
    else:
        return "L/M"


""" serve per cercare l'alignment corrispondente al grafo passato in argomento
INPUT: -pattern: alla cartella contenente tutti i file
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -graph: numTrace
RETURN: -text: alignment
"""


def search_alignment(pattern, dict_trace, graph):
    lines = open(pattern + "alignment.csv", "r").readlines()

    if lines[0][:5] != "Index":
        open(pattern + "alignment.csv", "w").writelines(lines)

    # df = csv_importer.import_dataframe_from_path(pattern + "alignment.csv", sep=",") #pm4py-1.5.0.1
    df = pd.read_csv(pattern + "alignment.csv", sep=",")

    for j in range(len(df)):

        if df.loc[j]['Match'] == "NaN":
            break
        else:
            trace_string = df.loc[j]['Case IDs']
            #if(type(trace_string)=='str'):
            list_trace = trace_string.split('|')

        if dict_trace[graph] in list_trace:
            alignment = df.loc[j]['Match']
            break
            
    text = alignment.split("|")

    return text


""" serve per controllare che la sub occorra effettivamente ai grafi nella lista
INPUT: -graph_list: lista di stringhe, nomi dei grafi
       -subnumber: numero della sub
       -pattern: path "../patterns_file/"
RETURN: -graph_list: la lista senza i grafi in cui non occorre la sub
"""


def check_graphlist(graph_list, subnumber, pattern):
    list = []
    for x in graph_list:
        list.append(x)
    bar = IncrementalBar('Correctness check graph_list', max=len(graph_list))
    for x in list:
        sub = find_instances(subnumber, x, pattern)
        if sub[1] == '0':
            graph_list.remove(x)
        else:
            bar.next()
    bar.finish()
    return graph_list


""" serve per prendere il Raw Fitness Cost dal file alignment.csv relativo alla trace corrispondente al grafo passato in argomento
INPUT: -pattern: alla cartella contenente tutti i file
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -graph: il nome del grafo
RETURN: -float(cost): Raw Fitness Cost
"""


def search_fitness_cost(pattern, dict_trace, graph):
    lines = open(pattern + "alignment.csv", "r").readlines()

    if lines[0][:5] != "Index":
        open(pattern + "alignment.csv", "w").writelines(lines)

    # df = csv_importer.import_dataframe_from_path(pattern + "alignment.csv", sep=",") #pm4py1.5.0.1
    df = pd.read_csv(pattern + "alignment.csv", sep=",")

    for j in range(len(df)):
        if df.loc[j]['Match'] == "NaN":
            break
        else:
            trace_string = df.loc[j]['Case IDs']
            list_trace = trace_string.split('|')

        if dict_trace[graph] in list_trace:
            cost = df.loc[j]['Raw Fitness Cost']
            break

    return float(cost)


""" serve per prendere il Raw Fitness Cost dal file alignment.csv relativo alla trace corrispondente al grafo passato in argomento
INPUT: -pattern: alla cartella contenente tutti i file
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -graph_list: lista dei grafi in cui occorre la sub considerata
RETURN: -first_trace: grafo con minore Raw Fitness Cost
        -mincost: Raw Fitness Cost
"""


def select_graph(pattern, dict_trace, graphlist):
    mincost = search_fitness_cost(pattern, dict_trace, graphlist[0])
    mintracelist = []
    for x in graphlist:
        cost = search_fitness_cost(pattern, dict_trace, x)
        if cost < mincost:
            mincost = cost
            mintracelist = []
            mintracelist.append(x)
        elif cost == mincost:
            mintracelist.append(x)

    first_trace = random.choice(mintracelist)
    # print("Raw Fitness Cost: ", mincost, "Graph list: ", mintracelist)
    return first_trace, mincost


""" questa funzione va prima ad individuare sull'alignment relativo al grafo passato per argomento
    la posizione della transizione di start del grafo, contando i synchronous move e log move. 
    Prende tutte le transizioni prima di questo punto, considerando solo i move on model e synchronous move e applica a queste
    il token-based replay ottenendo cosi il reached_marking.
    Per ogni nodo di start.
INPUT: -pattern: alla cartella contenente tutti i file
       -dataset: nome del dataset
       -graph: il nome del grafo/trace
       -start: lista di nodi di start del grafo
RETURN: -reached_marking: dizionario 'start':'marking'
"""


def dirk_marking_start(dataset, start, text, trace, pattern, sub):
    net, initial_marking, final_marking = pnml_importer.apply(pattern + dataset + '_petriNet.pnml')
    new_trace = Trace(attributes=trace.attributes)
    im = str(initial_marking).strip('[]\'').split(':')
    i_marking = im[0]
    m = minimo_lista(start)

    k = 0
    reached_marking = []
    del_event = []
    g = 0
    for w in text:
        if int(m) == 1:
            break
        elif k == int(m):
            break

        if w[:3] == "[L]":
            k = k + 1
            g = g + 1
            if k != int(m):
                for d in del_event:
                    new_trace.append(d)
                del_event = []
        elif w[:5] == "[L/M]":
            k = k + 1
            if k != int(m):

                for d in del_event:
                    new_trace.append(d)
                del_event = []
                new_trace.append(trace[g])
                g = g + 1

        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            event = Event()
            event['org:resource'] = 'NONE'
            event['lifecycle:transition'] = 'complete'
            event['concept:name'] = w[8:]
            del_event.append(event)

    if k > 1:

        new_log = EventLog()
        new_log.append(new_trace)

        replayed_traces = token_replay.apply(new_log, net, initial_marking, final_marking, parameters={"try_to_reach_final_marking_through_hidden":False})
        # print("Token-based Replay: ", replayed_traces)
        write_outputfile("Token-based Replay:  " + str(replayed_traces), pattern, sub, "a")
        #count=0
        #for u in replayed_traces[0]['activated_transitions']:
        #    count = count + 1

        #if(count>g):
        #    print(trace[g-1]['concept:name'])
        #    for tr in net.transitions:
        #        if(tr.label==trace[g-1]['concept:name']):
        #            for pl in net.places:
        #                for arc in pl.out_arcs:
        #                    if arc.target.name == tr.name:
        #                        reached_marking.append(pl.name)

        #    print('Correct Reached Marking ---- >',reached_marking)
        #else:
        for v in replayed_traces[0]['reached_marking']:
            reached_marking.append(v.name)
    else:
        reached = i_marking
        reached_marking.append(reached.split(":")[0])

    return reached_marking


""" questa funzione va prima ad individuare sull'alignment relativo al grafo passato per argomento
    la posizione della transizione di end del grafo, contando i synchronous move e log move. 
    Prende tutte le transizioni prima di questo punto, considerando solo i model move e synchronous move e applica a queste
    il token-based replay ottenendo cosi il reached_marking.
    Per ogni nodo di end.
INPUT: -pattern: alla cartella contenente tutti i file
       -dataset: nome del dataset
       -graph: il nome del grafo/trace
       -start: lista di nodi di start del grafo
RETURN: -reached_marking: dizionario 'end':'marking'
"""


def dirk_marking_end(dataset, end, text, trace, pattern, sub):
    net, initial_marking, final_marking = pnml_importer.apply(pattern + dataset + '_petriNet.pnml')
    reached_marking = []
    m = str(massimo_lista(end))

    k = 0
    new_trace = Trace(attributes=trace.attributes)
    g = 0
    for w in text:

        if w[:3] == "[L]":

            k = k + 1
            if k > int(m):
                break
            g = g + 1

        elif w[:5] == "[L/M]":
            k = k + 1

            if k > int(m):
                break

            new_trace.append(trace[g])
            g = g + 1

        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            event = Event()
            event['org:resource'] = 'NONE'
            event['lifecycle:transition'] = 'complete'
            event['concept:name'] = w[8:]
            new_trace.append(event)

    if k > 1:

        new_log = EventLog()
        new_log.append(new_trace)
        replayed_traces = token_replay.apply(new_log, net, initial_marking, final_marking, parameters={"try_to_reach_final_marking_through_hidden":False})
        # print("Token-based Replay: ", replayed_traces)
        write_outputfile("Token-based Replay:  " + str(replayed_traces), pattern, sub, "a")

        #count = 0
        #for u in replayed_traces[0]['activated_transitions']:
        #    count = count + 1

        #if (count > g):
        #    print(trace[g - 1]['concept:name'])
        #    for tr in net.transitions:
        #        if (tr.label == trace[g - 1]['concept:name']):
        #            for pl in net.places:
        #                for arc in pl.out_arcs:
        #                    if arc.target.name == tr.name:
        #                        reached_marking.append(pl.name)

        #    print('Correct Reached Marking ---- >', reached_marking)
        #else:
        for v in replayed_traces[0]['reached_marking']:
            reached_marking.append(v.name)

    return reached_marking


""" serve per semplificare la sub, togliendo la parte che e percorribile nel modello, guardando 
    l'alignment tagliamo la sub fino a che non incontriamo un move on model o move on log.
INPUT: -start: lista contenente i nodi di start della sub
       -text: alignment
       -subgraph: return di find_instances()
RETURN: modifica l'oggetto subgraph nella funzione main
"""


def start_pre_process_repairing(start, text, subgraph):
    m = minimo_lista(start)
    k = 1
    del_event = []

    for w in text:

        if k >= int(m):
            if w[:3] == "[L]":
                break
            elif w[:5] == "[L/M]":
                del_event.append(w[5:])
            elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
                break

        elif w[:3] == "[L]":
            k = k + 1
        elif w[:5] == "[L/M]":
            k = k + 1
        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            continue

    number = []
    for y in del_event:
        j = 0
        for p in subgraph:
            if y == p:
                p1 = j - 2
                p2 = j + 1
                number.append(subgraph[j - 1])
                del subgraph[p1:p2]
                break
            j = j + 1

    for n in number:
        j = 0
        for q in range(len(subgraph)):
            if subgraph[j] == 'Found':
                break
            elif subgraph[j] == 'd' and (subgraph[j + 1] == n or subgraph[j + 2] == n):
                del subgraph[j:j + 4]
            else:
                j = j + 1

    return subgraph


""" serve per semplificare la sub, togliendo la parte che e percorribile nel modello, guardando 
    l'alignment tagliamo la sub dalla fine andando dietro fino a che non incontriamo un move on model o move on log.
INPUT: -end: lista contenente i nodi di end della sub
       -text: alignment
       -subgraph: return di find_instances()
RETURN: modifica l'oggetto subgraph nella funzione main
NOTE: 07/21 correzione bug: nel caso in cui il nodo finale fosse [L/M] e prima ci fosse un [M] non veniva eliminato
                            il nodo finale.
"""


def end_pre_process_repairing(end, text, subgraph):
    m = massimo_lista(end)
    k = 1
    x = 0
    q = 0 #mi serve per controllare che quando k==m siamo sul nodo finale corretto.
    del_event = []

    for w in text:
        if k == m:
            while k == m:
                if text[x][:3] == "[L]":
                    q = q +1
                    break
                elif text[x][:5] == "[L/M]":
                    del_event.append(text[x][5:])
                    x = x - 1
                    q = q +1
                elif text[x][:8] == "[M-REAL]" or text[x][:8] == "[M-INVI]":
                    if q == 0:
                        x = x + 1
                        continue
                    break
            break
        elif w[:3] == "[L]":
            k = k + 1
        elif w[:5] == "[L/M]":
            k = k + 1
        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            x = x + 1
            continue

        x = x + 1

    number = []
    subgraph.reverse()
    for y in del_event:
        j = 0
        for p in subgraph:
            if y == p:
                p1 = j
                p2 = j + 3
                number.append(subgraph[j + 1])
                del subgraph[p1:p2]
                break
            j = j + 1

    subgraph.reverse()
    for n in number:
        j = 0
        for q in range(len(subgraph)):
            if subgraph[j] == 'Found':
                break
            elif subgraph[j] == 'd' and (subgraph[j + 1] == n or subgraph[j + 2] == n):
                del subgraph[j:j + 4]
            else:
                j = j + 1

    return subgraph


""" crea la rete di petri del subgraph passato in argomento e ritorna gli oggetti Transitions
    di inizio e fine in due dizionari
INPUT: -subgraph: return di find_instances()
       -net: il modello di rete 
       -start: lista nodi di start della sub 
       -end: lista di nodi di end della sub
RETURN: -start_result, end_result: dizionari 'numero_nodo_start':'oggetto_Transitions_corrispondente'
"""


def create_sub_petrinet(subgraph, net, start, end, pattern, sub):
    transitions = net.transitions
    places = net.places
    place_number = []
    arc = []
    place_dict = {}
    trans_dict = {}

    for x in range(len(subgraph)):
        if subgraph[x] == "Found":
            break
        elif subgraph[x] == 'd' or subgraph[x] == 'e':
            arc.append((subgraph[x + 1], subgraph[x + 2]))
            if subgraph[x + 2] not in place_number:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                net.places.add(place)
                place_dict[subgraph[x + 2]] = place
                place_number.append(subgraph[x + 2])
            else:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                net.places.add(place)
                place_dict[str(subgraph[x + 1]) + str(subgraph[x + 2])] = place
        elif subgraph[x] == 'v':
            n = transition_name_available(transitions)
            trans = PetriNet.Transition("s" + n, subgraph[x + 2])
            net.transitions.add(trans)
            trans_dict[subgraph[x + 1]] = trans

    for y in arc:
        ap = str(y[0]) + str(y[1])
        if y[1] in place_number:
            utils.add_arc_from_to(trans_dict[y[0]], place_dict[y[1]], net)
            write_outputfile(
                "Added:  " + str(trans_dict[y[0]].label) + " " + str(trans_dict[y[0]].name) + " --> " + str(
                    place_dict[y[1]]), pattern, sub, "a")
            # print("Added: ", trans_dict[y[0]].label, trans_dict[y[0]].name, "-->", place_dict[y[1]])
            utils.add_arc_from_to(place_dict[y[1]], trans_dict[y[1]], net)
            write_outputfile("Added:  " + str(place_dict[y[1]]) + " --> " + str(trans_dict[y[1]].label) + " " + str(
                trans_dict[y[1]].name), pattern, sub, "a")
            # print("Added: ",place_dict[y[1]], "-->", trans_dict[y[1]].label, trans_dict[y[1]].name)
            place_number.remove(y[1])
        elif ap in place_dict:
            utils.add_arc_from_to(trans_dict[y[0]], place_dict[ap], net)
            write_outputfile(
                "Added:  " + str(trans_dict[y[0]].label) + " " + str(trans_dict[y[0]].name) + " --> " + str(
                    place_dict[ap]), pattern, sub, "a")
            # print("Added: ", trans_dict[y[0]].label, trans_dict[y[0]].name, "-->", place_dict[ap])
            utils.add_arc_from_to(place_dict[ap], trans_dict[y[1]], net)
            write_outputfile("Added:  " + str(place_dict[ap]) + " --> " + str(trans_dict[y[1]].label) + " " + str(
                trans_dict[y[1]].name), pattern, sub, "a")
            # print("Added: ",place_dict[ap], "-->", trans_dict[y[1]].label, trans_dict[y[1]].name)

    start_result = {}
    end_result = {}
    start_result['start'] = trans_dict[minimo_lista(start)].name
    end_result['end'] = trans_dict[str(massimo_lista(end))].name
    for s in start:
        start_result[s] = trans_dict[s]
    for e in end:
        end_result[e] = trans_dict[e]

    return start_result, end_result


""" ripara con subgraph la rete net
INPUT: -subgraph: return di find_instances()
       -net: il modello di rete 
       -start: lista nodi di start della sub 
       -end: lista di nodi di end della sub
       -start_marking: return di dirk_marking_start()
       -end_marking: return di dirk_marking_end()
"""


def repairing(subgraph, net, initial_marking, final_marking, start, end, start_marking, end_marking, pattern, sub):
    start_trans, end_trans = create_sub_petrinet(subgraph, net, start, end, pattern, sub)

    places = net.places
    transitions = net.transitions

    if len(start) > 1:
        n = transition_hidden_available(transitions)
        t = PetriNet.Transition("h" + n, None)
        net.transitions.add(t)
        for v in start_marking:
            for place in net.places:
                if place.name == v:
                    utils.add_arc_from_to(place, t, net)
                    write_outputfile("Added: " + str(place) + " -- > " + str(t) + " " + str(t.name), pattern, sub, "a")
                    # print("Added: ", place, " -- > ", t, t.name)
        for x in start:
            n = places_name_available(places, transitions)
            place = PetriNet.Place("n" + n)
            net.places.add(place)
            utils.add_arc_from_to(t, place, net)
            write_outputfile("Added:  " + str(t) + " " + str(t.name) + " -- > " + str(place), pattern, sub, "a")
            # print("Added: ", t, t.name, " -- > ", place)
            utils.add_arc_from_to(place, start_trans[x], net)
            write_outputfile("Added: " + str(place) + " -- > " + str(start_trans[x]) + " " + str(start_trans[x].name),
                             pattern, sub, "a")
            # print("Added: ", place, " -- > ", start_trans[x], start_trans[x].name)
    else:
        for v in start_marking:
            for place in net.places:
                if place.name == v:
                    utils.add_arc_from_to(place, start_trans[start[0]], net)
                    write_outputfile("Added: " + str(place) + " -- > " + str(start_trans[start[0]]) + " " + str(
                        start_trans[start[0]].name), pattern, sub, "a")
                    # print("Added: ", place, " -- > ", start_trans[start[0]], start_trans[start[0]].name)

    if len(end) > 1:
        n = transition_hidden_available(transitions)
        t = PetriNet.Transition("h" + n, None)
        net.transitions.add(t)
        for y in end_marking:
            for place in net.places:
                if place.name == y:
                    utils.add_arc_from_to(t, place, net)
                    write_outputfile("Added: " + str(t) + " " + str(t.name) + " --> " + str(place), pattern, sub, "a")
                    # print("Added: ", t, t.name, " --> ", place)
        for x in end:
            n = places_name_available(places, transitions)
            place = PetriNet.Place("n" + n)
            net.places.add(place)
            utils.add_arc_from_to(place, t, net)
            write_outputfile("Added: " + str(place) + " -- > " + str(t), pattern, sub, "a")
            # print("Added: ", place, " -- > ", t)
            utils.add_arc_from_to(end_trans[x], place, net)
            write_outputfile("Added: " + str(end_trans[x]) + " " + str(end_trans[x].name) + " -- > " + str(place),
                             pattern, sub, "a")
            # print("Added: ", end_trans[x], end_trans[x].name, " -- > ", place)
    else:
        for v in end_marking:
            for place in net.places:
                if place.name == v:
                    utils.add_arc_from_to(end_trans[end[0]], place, net)
                    write_outputfile(
                        "Added: " + str(end_trans[end[0]]) + " " + str(end_trans[end[0]].name) + " -- > " + str(place),
                        pattern, sub, "a")
                    # print("Added: ", end_trans[end[0]], end_trans[end[0]].name, " -- > ", place)

    start_end_trans = [start_trans['start'], end_trans['end']]
    return start_end_trans, net


""" ripara il modello inserendo una hidden transition tra gli ultimi nodi della sub e del modello e il nodo di end
INPUT: -net: il modello di rete 
       -arcs: set di archi della rete 
       -places: set di place della rete
       -transitions: set di transition della rete
"""


def hidden_end_transitions(net, arcs, places, transitions, final_marking, pattern, sub):
    fm = str(final_marking).strip('[]\'').split(':')
    f_marking = fm[0]
    n = transition_hidden_available(transitions)
    h = PetriNet.Transition("h" + n, None)
    net.transitions.add(h)
    write_outputfile("Added:  " + str(h.label) + " " + str(h.name), pattern, sub, "a")
    # print("Added: ", h.label, h.name)

    ar = []
    for trans in transitions:
        for arc in trans.out_arcs:
            if arc.target.name == f_marking:
                ar.append(arc)
                n = places_name_available(places, transitions)
                pl = PetriNet.Place("n" + n)
                net.places.add(pl)
                write_outputfile("Added:  " + str(pl), pattern, sub, "a")
                # print("Added: ", pl)
                utils.add_arc_from_to(trans, pl, net)
                write_outputfile("Added:  " + str(trans.label) + " " + str(trans.name) + " --> " + str(pl), pattern,
                                 sub, "a")
                # print("Added: ", trans.label, trans.name, " --> ", pl)
                utils.add_arc_from_to(pl, h, net)
                write_outputfile("Added:  " + str(pl) + " --> " + str(h.label) + " " + str(h.name), pattern, sub, "a")
                # print("Added: ", pl, " --> ", h.label, h.name)
                break
    for a in ar:
        remove_arc(net, a)
    for p in places:
        if p.name == f_marking:
            utils.add_arc_from_to(h, p, net)
            write_outputfile("Added:  " + str(h.label) + " " + str(h.name) + " --> " + str(p), pattern, sub, "a")
            # print("Added: ", h.label, h.name, " --> ", p)


""" individua la posizione nell'alignment della sub
INPUT: -al: alignment
       -start: name della transizione di start della sub
       -end: name della transizione di end della sub
RETURN: -pos_start: indice della lista dell'alignment che contiene il nodo di start
        -pos_end: indice della lista dell'alignment che contiene il nodo di end
"""


def pos_node_alignment(al, start, end):
    i = 0
    pos_start = 0
    pos_end = 0

    for a in al[0]['alignment']:
        if a[0][1] == end and a[0][1] == start:
            pos_end = i
            pos_start = i
            break
        elif a[0][1] == end:
            pos_end = i
            break
        elif a[0][1] == start:
            pos_start = i
        i = i + 1

    return pos_start, pos_end


""" Removes an arc from a Petri net
INPUT: -net: Petri net
       -arc: Arc of the Petri net
RETURNS: -net: Petri net
"""


def remove_arc(net, arc):
    net.arcs.remove(arc)
    arc.source.out_arcs.remove(arc)
    arc.target.in_arcs.remove(arc)

    return net


""" serve per verificare che la riparazione sia necessaria, controllando se gli archi uscenti dalle due hidden transition (h1,h2) sono diretti agli stessi place
INPUT: -trans: transition 
       -tr: transition
       -places: lista di place della rete
RETURN: -True: se occorre introdurre la riparazione con le hidden transition
        -False: se non occorre riparare
"""


def check_rep_ltrans(c_trans, c_tr, c_places):
    h1_add=[]
    h2_add=[]
    result = True
    for c_place in c_places:
        for arc in c_place.out_arcs:
            if arc.target.name == c_trans.name:
                h1_add.append(c_place.name)
        for at in c_place.in_arcs:
            if at.source.name == c_tr.name:
                h2_add.append(c_place.name)
    if (len(h1_add) == len(h2_add)):
        i = 0
        for p in h1_add:
            if p in h2_add:
                i = i + 1
        if i == len(h1_add):
            result = False

    return result



""" ripara il modello una seconda volta in modo da fa fittare la trace passatagli in argomento, correggendo i move on log passo passo
INPUT: -trace: oggetto di tipo Trace contenente la trace in esame
       -start: name della transizione di start
       -end: name della transizione di end
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello
       -sub: lista delle label delle transizioni della sub
       -pattern: path per 'patterns_file'
       -nsub: numero della sub 
RETURN: -'U': la sub fitta perfettamente senza aggiunta di archi
        -'UA': sono stati aggiunti degli archi per far fittare la sub
        -'UNA': la sub non e stata percorsa nell'alignment
        -'UNG': E' presente il caso non gestito!
"""


def first_postrepairing_algorithm(trace, start, end, net, initial_marking, final_marking, sub, pattern, nsub):
    new_log = EventLog()
    new_log.append(trace)

    al = alignment.apply_log(new_log, net, initial_marking, final_marking, parameters={"ret_tuple_as_trans_desc": True})

    write_outputfile("New Alignment  " + trace.attributes['concept:name'] + ":  " + str(al), pattern, nsub, "a")

    move = al[0]['alignment']
    places = net.places
    transitions = net.transitions
    arcs = net.arcs

    pos_start, pos_end = pos_node_alignment(al, start, end)
    added = 0
    pos = pos_start
    deleted_arc = []
    t_to_add = []
    p_to_add = []
    a_to_add = []
    name_p = []
    n = int(transition_hidden_available(transitions))
    caso = False
    p = ""

    # CONTROLLO CHE NON CI SIA NELL'ALIGNMENT IL CASO M-L CHE ANCORA NON GESTIAMO
    # SOLUZIONE DA IMPLEMENTARE:
    # SE C'È [M/L] INSERIRE UNA HIDDEN TRANSITION TRA L'ATTIVITA PRECEDENTE E LA SUCCESSIVA
    while pos <= pos_end:
        if def_move(move[pos][1]) == 'L' and def_move(move[pos - 1][1]) == 'M' and move[pos - 1][1][1] != None:
            caso = True
            break
        elif def_move(move[pos][1]) == 'L' and def_move(move[pos + 1][1]) == 'M' and move[pos + 1][1][1] != None:
            caso = True
            break
        pos = pos + 1

    pos = pos_start
    if pos_start != 0 and caso != True:
        pos_second_transition = ""
        while pos <= pos_end:
            if def_move(move[pos][1]) == 'L':
                justrep2 = []
                pos_transition = ""
                if p == "":
                    p = places_name_available(places, transitions)
                    pl1 = PetriNet.Place("n" + p)
                elif def_move(move[pos - 1][1]) == 'L/M':
                    p = int(p) + 1
                    pl1 = PetriNet.Place("n" + str(p))
                for trans in transitions:
                    if (def_move(move[pos - 1][1]) == 'L/M' or move[pos - 1][1][1] == None) and trans.name == \
                            move[pos - 1][0][1]:
                        justrep = []
                        for tr in transitions:
                            if tr.label in sub:
                                if tr.label == move[pos][1][0] and tr.name[:1] == "s":
                                    if tr.label not in justrep:  # serve per non far ripetere la riparazione due volte nel caso in cui ci fossero nella sub due transition con stessa label e name diversi (a seguito del controllo solo sulla s del name)
                                        pos_transition = tr.name  # trovata la prima volta la transition in pos, le altre volte salto questi controlli e la trovo per name
                                        justrep.append(tr.label)
                                        if check_rep_ltrans(trans, tr, places):
                                            p_to_add.append(pl1)
                                            a_to_add.append((trans, pl1))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl1, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl1, h2))
                                            for place1 in places:
                                                for arc in place1.out_arcs:
                                                    if arc.target.name == tr.name:
                                                        a_to_add.append((h1, place1))
                                                        added = added + 1
                                                for at in place1.in_arcs:
                                                    if at.source.name == trans.name:
                                                        a_to_add.append((h2, place1))
                                                        deleted_arc.append(at)
                                                        name_p.append(place1.name)
                                        else:
                                            write_outputfile(
                                                "CASO 4) La riparazione non è necessaria [" + str(
                                                    trans.name) + ' ' + str(
                                                    trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
                            else:
                                if tr.label == move[pos][0][1] and tr.name[:1] == "h":
                                    write_outputfile(
                                        "!!! ERROR(1): tr è un hidden transition --> " + str(tr.name) + " - " + str(
                                            trans.name), pattern, nsub, "a")
                                if tr.label == move[pos][1][0] and tr.name[:1] == "n":
                                    if tr.label not in justrep:
                                        pos_transition = tr.name
                                        justrep.append(tr.label)
                                        if check_rep_ltrans(trans, tr, places):
                                            p_to_add.append(pl1)
                                            a_to_add.append((trans, pl1))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl1, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl1, h2))
                                            for place2 in places:
                                                for arc in place2.out_arcs:
                                                    if arc.target.name == tr.name:
                                                        a_to_add.append((h1, place2))
                                                        added = added + 1
                                                for at in place2.in_arcs:
                                                    if at.source.name == trans.name:
                                                        a_to_add.append((h2, place2))
                                                        deleted_arc.append(at)
                                                        name_p.append(place2.name)
                                        else:
                                            write_outputfile(
                                                "CASO 4) La riparazione non è necessaria [" + str(
                                                    trans.name) + ' ' + str(
                                                    trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
                    '''
                    else:
                        for tr in transitions:
                            if tr.name == pos_transition:
                                p_to_add.append(pl1)
                                a_to_add.append((trans, pl1))
                                h1 = PetriNet.Transition("h" + str(n), None)
                                n = n + 1
                                t_to_add.append(h1)
                                a_to_add.append((pl1, h1))
                                h2 = PetriNet.Transition("h" + str(n), None)
                                n = n + 1
                                t_to_add.append(h2)
                                a_to_add.append((pl1, h2))
                                for place1 in places:
                                    for arc in place1.out_arcs:
                                        if arc.target.name == tr.name:
                                            a_to_add.append((h1, place1))
                                            added = added + 1
                                    for at in place1.in_arcs:
                                        if at.source.name == trans.name:
                                            a_to_add.append((h2, place1))
                                            deleted_arc.append(at)
                                            name_p.append(place1.name)
                    '''
                for trans in transitions:
                    if (def_move(move[pos + 1][1]) == 'L/M' or move[pos + 1][1][1] == None) and trans.name == \
                            move[pos + 1][0][1]:
                        # justrep = []
                        if name_p != []:
                            if pos_transition != "":
                                for tr in transitions:
                                    if tr.name == pos_transition:
                                        # if tr.label in sub:
                                        # if tr.label == move[pos][1][0] and tr.name[:1] == "s":
                                        # if tr.label not in justrep:
                                        # pos_transition = tr.name
                                        # justrep.append(tr.label)
                                        h = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        for place3 in places:
                                            for arc in place3.in_arcs:
                                                if arc.source.name == tr.name:
                                                    t_to_add.append(h)
                                                    a_to_add.append((place3, h))
                                                    if len(name_p) > 1:
                                                        a_to_add.append((h, pl1))
                                                        name_p = []
                                                    added = added + 1
                                            if len(name_p) == 1 and place3.name == name_p[0]:
                                                a_to_add.append((h, place3))
                                                name_p = []
                                    ''' 
                                    else:
                                        if tr.label == move[pos][0][1] and tr.name[:1] == "h":
                                            write_outputfile("!!! ERROR(1): tr è un hidden transition --> " + str(tr.name) + " - " + str(trans.name), pattern, nsub, "a")
                                        if tr.label == move[pos][1][0] and tr.name[:1] == "n":
                                            if tr.label not in justrep:
                                                pos_transition = tr.name
                                                justrep.append(tr.label)
                                                h = PetriNet.Transition("h" + str(n), None)
                                                n = n + 1
                                                for place4 in places:
                                                    inarcs = place4.in_arcs
                                                    for arc in inarcs:
                                                        if arc.source.name == tr.name:
                                                            t_to_add.append(h)
                                                            a_to_add.append((place4, h))
                                                            if len(name_p) > 1:
                                                               a_to_add.append((h,pl1))
                                                               name_p = []
                                                            added = added + 1
                                                    if len(name_p) == 1 and place4.name == name_p[0]:
                                                        a_to_add.append((h, place4))
                                                        name_p = []
                                    '''
                            else:
                                for tr in transitions:
                                    if tr.name == pos_second_transition:
                                        h = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        for place3 in places:
                                            for arc in place3.in_arcs:
                                                if arc.source.name == tr.name:
                                                    t_to_add.append(h)
                                                    a_to_add.append((place3, h))
                                                    if len(name_p) > 1:
                                                        a_to_add.append((h, pl1))
                                                        name_p = []
                                                    added = added + 1
                                            if len(name_p) == 1 and place3.name == name_p[0]:
                                                a_to_add.append((h, place3))
                                                name_p = []
                for trans in transitions:
                    if def_move(move[pos + 1][1]) == 'L' and trans.label == move[pos+1][1][0] and trans.name[:1] == "s":
                        if trans.label not in justrep2:
                            justrep2.append(trans.label)
                            if pos_transition == "":
                                pos_transition = pos_second_transition
                            pos_second_transition = trans.name
                            for tr in transitions:
                                if tr.name == pos_transition:
                                    if check_rep_ltrans(trans, tr, places):
                                        p = int(p) + 1
                                        pl2 = PetriNet.Place("n" + str(p))
                                        p_to_add.append(pl2)
                                        a_to_add.append((tr, pl2))
                                        h1 = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        t_to_add.append(h1)
                                        a_to_add.append((pl2, h1))
                                        h2 = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        t_to_add.append(h2)
                                        a_to_add.append((pl2, h2))
                                        for place5 in places:
                                            for arc in place5.out_arcs:
                                                if arc.target.name == trans.name:
                                                    a_to_add.append((h1, place5))
                                                    added = added + 1
                                            for at in place5.in_arcs:
                                                if at.source.name == tr.name:
                                                    a_to_add.append((h2, place5))
                                                    deleted_arc.append(at)
                                                    # name_p.append(place5.name)
                                    else:
                                        write_outputfile(
                                            "CASO 4) La riparazione non è necessaria [" + str(trans.name) + ' ' + str(
                                                trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                            pattern, nsub, "a")
                    else:
                        if def_move(move[pos + 1][1]) == 'L' and trans.label == move[pos+1][1][0] and trans.name[
                                                                                                    :1] == "n":
                            if trans.label not in justrep2:
                                justrep2.append(trans.label)
                                if pos_transition == "":
                                    pos_transition = pos_second_transition
                                pos_second_transition = trans.name
                                for tr in transitions:
                                    if tr.name == pos_transition:
                                        if check_rep_ltrans(trans, tr, places):
                                            p = int(p) + 1
                                            pl2 = PetriNet.Place("n" + str(p))
                                            p_to_add.append(pl2)
                                            a_to_add.append((tr, pl2))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl2, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl2, h2))
                                            for place5 in places:
                                                for arc in place5.out_arcs:
                                                    if arc.target.name == trans.name:
                                                        a_to_add.append((h1, place5))
                                                        added = added + 1
                                                for at in place5.in_arcs:
                                                    if at.source.name == tr.name:
                                                        a_to_add.append((h2, place5))
                                                        deleted_arc.append(at)
                                                        # name_p.append(place5.name)
                                        else:
                                            write_outputfile(
                                                "CASO 4) La riparazione non è necessaria [" + str(trans.name) + ' ' + str(trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
            pos = pos + 1

        if len(deleted_arc) != 0:
            for a in deleted_arc:
                try:
                    remove_arc(net, a)
                    write_outputfile("Deleted:  " + str(a), pattern, nsub, "a")
                except:
                    write_outputfile(
                        "!!! ERROR(2): remove_arc failed, ha tentato di rimuovere un arco non esistente " + str(
                            tr.name) + " - " + str(trans.name), pattern, nsub, "a")
                    continue
        if len(t_to_add) != 0:
            for t in t_to_add:
                transitions.add(t)
        if len(p_to_add) != 0:
            for p in p_to_add:
                places.add(p)
        if len(a_to_add) != 0:
            for ar in a_to_add:
                utils.add_arc_from_to(ar[0], ar[1], net)
                write_outputfile("Added:  " + str(ar[0]) + " --> " + str(ar[1]), pattern, nsub, "a")
                # print("Added: ", ar[0], " --> ", ar[1])
        if added == 0:
            write_outputfile("La sub fitta perfettamente!", pattern, nsub, "a")
            # print("La sub fitta perfettamente!")
            return 'U'
        else:
            list = [net, initial_marking, final_marking]
            return list
    elif pos_start == 0:
        #write_outputfile("New Alignment  " + trace.attributes['concept:name'] + ":  " + str(al), pattern, nsub, "a")
        write_outputfile("La sub non e' stata percorsa nell'alignment!", pattern, nsub, "a")
        # print("New Alignment " + trace.attributes['concept:name'] + ": ", al)
        # print("La sub non e' stata percorsa nell'alignment!")
        return 'UNA'
    elif caso:
        write_outputfile("E' presente il caso non gestito!", pattern, nsub, "a")
        # ("E' presente il caso non gestito!")
        return 'UNG'


""" ripara il modello una seconda volta collegando la prima transizione della sub ai place che abilitano 
    la transizione del primo move on log incontrato nell'alignment, e aggiungendo un arco che va dai place in cui mette un token
    il firing della transizione dell'ultimo move on log incontrato nell'alignment, fino alla transizione successiva nel log.
INPUT: -trace: oggetto di tipo Trace contenente la trace in esame
       -start: name della transizione di start
       -end: name della transizione di end
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
       -sub: lista delle label delle transizioni della sub 
RETURN: -'U': la sub fitta perfettamente senza aggiunta di archi
        -'UA': sono stati aggiunti degli archi per far fittare la sub
        -'UNA': la sub non e stata percorsa nell'alignment
"""


def second_postrepairing_algorithm(trace, start, end, net, initial_marking, final_marking, sub):
    new_log = EventLog()
    new_log.append(trace)

    al = alignment.apply_log(new_log, net, initial_marking, final_marking, parameters={"ret_tuple_as_trans_desc": True})
    print("New Alignment " + trace.attributes['concept:name'] + ": ", al)

    places = net.places
    transitions = net.transitions
    move = al[0]['alignment']
    pos_start, pos_end = pos_node_alignment(al, start, end)
    added = 0
    pos1 = pos_start
    first = ''
    last = ''
    pos_last = 0

    if pos_start != 0:
        while pos1 < pos_end:

            if def_move(move[pos1][1]) == 'L' and first == '':
                first = move[pos1][1][0]
            if def_move(move[pos1][1]) == 'L':
                last = move[pos1][1][0]
                pos_last = pos1
            pos1 = pos1 + 1

        for trans in transitions:
            if trans.name == move[pos_start][0][1]:
                for tr in transitions:
                    if tr.label in sub:
                        if tr.label == first and tr.name[:1] == "s":
                            for place in places:
                                for arc in place.out_arcs:
                                    if arc.target.name == tr.name:
                                        trovato = False
                                        for ar in place.in_arcs:
                                            if ar.source.name == trans.name:
                                                trovato = True
                                                print("Arco:1 ", trans.label, trans.name, "-->", place,
                                                      " gia esistente")
                                                break
                                        if trovato:
                                            continue
                                        else:
                                            utils.add_arc_from_to(trans, place, net)
                                            print("Added: ", trans.label, trans.name, " --> ", place)
                                            added = added + 1

                    elif tr.label == first and tr.name[:1] == "n":
                        for place in places:
                            for arc in place.out_arcs:
                                if arc.target.name == tr.name:
                                    trovato = False
                                    for ar in place.in_arcs:
                                        if ar.source.name == trans.name:
                                            trovato = True
                                            print("Arco:1 ", trans.label, trans.name, "-->", place,
                                                  " gia esistente")
                                            break
                                    if trovato:
                                        continue
                                    else:
                                        utils.add_arc_from_to(trans, place, net)
                                        print("Added: ", trans.label, trans.name, " --> ", place)
                                        added = added + 1

            if trans.name == move[pos_last + 1][0][1]:
                for tr in transitions:
                    if tr.label in sub:
                        if tr.label == last and tr.name[:1] == "s":
                            for place in places:
                                for arc in place.in_arcs:
                                    if arc.source.name == tr.name:
                                        trovato2 = False
                                        for ar in place.out_arcs:
                                            if ar.target.name == trans.name:
                                                trovato2 = True
                                                print("Arco: ", place, "-->", trans.label, trans.name, " gia esistente")
                                                break
                                        if trovato2:
                                            continue
                                        else:
                                            utils.add_arc_from_to(place, trans, net)
                                            print("Added: ", place, " --> ", trans.label, trans.name)
                                            added = added + 1

                    elif tr.label == last and tr.name[:1] == "n":
                        for place in places:
                            for arc in place.in_arcs:
                                if arc.source.name == tr.name:
                                    trovato2 = False
                                    for ar in place.out_arcs:
                                        if ar.target.name == trans.name:
                                            trovato2 = True
                                            print("Arco: ", place, "-->", trans.label, trans.name, " gia esistente")
                                            break
                                    if trovato2:
                                        continue
                                    else:
                                        utils.add_arc_from_to(place, trans, net)
                                        print("Added: ", place, " --> ", trans.label, trans.name)
                                        added = added + 1

        if added == 0:
            print("La sub fitta perfettamente!")
            return 'U'
        else:
            # visualizza rete
            parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg"}
            gvz = petrinet_visualizer.apply(net, initial_marking, final_marking, parameters=parameters)
            petrinet_visualizer.view(gvz)
            return 'UA'
    else:
        print("La sub non e' stata percorsa nell'alignment!")
        return 'UNA'


"""restituisce le misure di Precision, Fitness, Generalization e Simplicity rispetto ad EventLog composto dai grafi in cui occorre la sub 
INPUT: -graph_list: lista dei grafi in cui occorre la sub considerata
       -log: EventLog
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
"""


def valutazione_rete(graph_list, log, dict_trace, net, initial_marking, final_marking, pattern, sub):
    new_eventlog = EventLog()
    for graph in graph_list:
        traccia = search_trace(log, dict_trace, graph)
        new_eventlog.append(traccia)

    # xes_exporter.apply(new_eventlog,'testlog.xes')

    fitness = replay_evaluator.apply(new_eventlog, net, initial_marking, final_marking,
                                     variant=replay_evaluator.Variants.ALIGNMENT_BASED)
    write_outputfile("Fitness:  " + str(fitness), pattern, sub, "a")
    # print("Fitness: ", fitness)
    precision = precision_evaluator.apply(new_eventlog, net, initial_marking, final_marking,
                                          variant=precision_evaluator.Variants.ALIGN_ETCONFORMANCE)
    write_outputfile("Precision:  " + str(precision), pattern, sub, "a")
    # print("Precision: ", precision)
    generalization = generalization_evaluator.apply(new_eventlog, net, initial_marking, final_marking)
    write_outputfile("Generalization:  " + str(generalization), pattern, sub, "a")
    # print("Generalization: ", generalization)
    simplicity = simplicity_evaluator.apply(net)
    write_outputfile("Simplicity:  " + str(simplicity), pattern, sub, "a")
    # print("Simplicity: ", simplicity)


"""restituisce le misure di Precision, Fitness, Generalization e Simplicity rispetto ad EventLog completo 
INPUT: -log: EventLog
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
"""


def valutazione_rete_logcompleto(log, net, initial_marking, final_marking, pattern, sub):
    fitness = replay_evaluator.apply(log, net, initial_marking, final_marking,
                                     variant=replay_evaluator.Variants.ALIGNMENT_BASED)

    write_outputfile("Fitness:  " + str(fitness), pattern, sub, "a")
    #print("Fitness: ", fitness)
    precision = precision_evaluator.apply(log, net, initial_marking, final_marking,
                                          variant=precision_evaluator.Variants.ALIGN_ETCONFORMANCE)

    write_outputfile("Precision:  " + str(precision), pattern, sub, "a")
    #print("Precision: ", precision)
    generalization = generalization_evaluator.apply(log, net, initial_marking, final_marking)

    write_outputfile("Generalization:  " + str(generalization), pattern, sub, "a")
    #print("Generalization: ", generalization)
    simplicity = simplicity_evaluator.apply(net)

    write_outputfile("Simplicity:  " + str(simplicity), pattern, sub, "a")
    #print("Simplicity: ", simplicity)


""" visualizzazione rete semplice
INPUT: -log: EventLog
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
"""


def visualizza_rete(log, net, im, fm):
    parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg", "debug": True}
    gvz = token_decoration_frequency.apply(net, im, fm, parameters=parameters)
    petrinet_visualizer.view(gvz)


""" visualizzazione della rete con performance
INPUT: -log: EventLog
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
"""


def visualizza_rete_performance(log, net, im, fm):
    agg_statistics = token_decoration_frequency.get_decorations(log, net, im, fm)
    parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg", "debug": True}
    gvz = token_decoration_frequency.apply(net, im, fm, aggregated_statistics=agg_statistics, parameters=parameters)
    # gvz = petrinet_visualizer.apply(net, initial_marking, final_marking, parameters=parameters)
    petrinet_visualizer.view(gvz)


""" export event log con le tracce in cui occorre la sub
INPUT: -graph_list: lista dei grafi in cui occorre la sub considerata
       -log: EventLog
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -sub: numero di sub.
"""


def export_eventlog_test(graph_list, log, dict_trace, sub):
    new_eventlog = EventLog()
    for gra in graph_list:
        tra = search_trace(log, dict_trace, gra)
        new_eventlog.append(tra)

    xes_exporter.apply(new_eventlog, '../testlog_' + sub + '.xes')


""" fa l'alignment di ogni trace in cui occorre la sub
INPUT: -graph_list: lista dei grafi in cui occorre la sub considerata
       -log: EventLog
       -dict_trace: dizioanrio che contiene i match tra idTrace e numTrace
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
"""


def all_alignment(graph_list, log, dict_trace, net, initial_marking, final_marking):
    print("Alignment di tutte le trace in cui occorre la sub: ")
    for graph in graph_list:
        traccia = search_trace(log, dict_trace, graph)
        new_eventlog = EventLog()
        new_eventlog.append(traccia)

        align = alignment.apply_log(new_eventlog, net, initial_marking, final_marking)
        print("New Alignment " + traccia.attributes['concept:name'] + ": ", align)


""" serve per tagliare il grafo passato in argomento per scriverlo sul file graph+n+.g da passare a gm
INPUT: -pattern: alla cartella contenente tutti i file
       -graph: il nome del grafo
       -subnumber: numero della sub
RETURN: -n_sub: la parte di grafo che contiene la sub da scrivere sul file
"""


def graph_sub(pattern, graph, sub_number):
    a = split_subgraph(pattern + "graphs/" + graph + ".g")
    sub = list(flatten(a))

    # esegue sgiso e ritorna la sub con i nodi rispetto al grafo
    subgraph = find_instances(sub_number, graph, pattern)

    # ritorna i nodi di inizio e fine sub
    start, end, sub_label = startend_node(subgraph)

    n_sub = []

    for x in range(len(sub)):
        if sub[x] == 'v':
            if int(sub[x + 1]) >= int(minimo_lista(start)) and int(sub[x + 1]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
        elif sub[x] == 'd' or sub[x] == 'e':
            if int(minimo_lista(start)) <= int(sub[x + 1]) <= massimo_lista(end) and int(
                    minimo_lista(start)) <= int(sub[x + 2]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
                n_sub.append(sub[x + 3])
    return n_sub


""" lancia l'eseguibile gm per calcolare il matching cost tra i due grafi passati in argomento 
INPUT: -graph1: il nome del primo grafo, "sub" si riferisce al grafo che rappresenta la vera e propria sub
       -graph1: il nome del secondo grafo
RETURN: -float(sub2[3]): Matching Cost
"""


def graph_matching(pattern, graph1, graph2, sub_number):
    secondgraph = graph_sub(pattern, graph2, sub_number)
    write_graphfile(secondgraph, "2", pattern)

    if graph1 == 'sub':
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graphsub.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()
    else:
        firstgraph = graph_sub(pattern, graph1, sub_number)
        write_graphfile(firstgraph, "1", pattern)
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graph1.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()

    return float(sub2[3])


""" sceglie il grafo con minor costo di matching
INPUT: -pattern: alla cartella contenente tutti i file
       -graph: il nome del grafo
       -graph_list: lista dei grafi in cui occorre la sub considerata
       -sub_number: numero della sub
RETURN: -mingraph: lista dei grafi con minor costo
        -mincost: costo minore
"""


def graph_choice(pattern, graph, graph_list, sub_number):
    mincost = graph_matching(pattern, graph, graph_list[0], sub_number)
    mingraph = []
    for x in graph_list:
        cost = graph_matching(pattern, graph, x, sub_number)
        if cost < mincost:
            mincost = cost
            mingraph = []
            mingraph.append(x)
        elif cost == mincost:
            mingraph.append(x)

    return mingraph, mincost


""" crea il dizionario con la classifica dei grafi che matchano con la sub in ordine di costo crescente
INPUT: -pattern: alla cartella contenente tutti i file
       -graph: il nome del grafo
       -graph_list: lista dei grafi in cui occorre la sub considerata
       -sub_number: numero della sub
RETURN: -dict: dizionario con classifica dei grafi in base al costo di matching
"""


def create_dict_graph(pattern, graph, graph_list, sub_number):
    bar = IncrementalBar('Create dict_graph: ', max=len(graph_list))
    dict = {}
    i = 1
    list = []
    for x in graph_list:
        list.append(x)
    while len(list) != 0:
        min_graph, cost = graph_choice(pattern, graph, list, sub_number)
        for y in min_graph:
            bar.next()
            list.remove(y)
            dict[i] = (y, cost)
            i = i + 1
    bar.finish()

    return dict


""" sceglie il grafo con minor costo di matching
INPUT: -graph: il nome del grafo
       -graph_dict: dizionario risultato di create_dict_graph
       -log: Event Log
       -dict_trace: dizionario con 'numTrace':'idTrace'
       -start_name: name della transizione di start
       -end_name: name della transizione di end
       -net: il modello di rete 
       -initial_marking: marking iniziale del modello 
       -final_marking: marking finale del modello 
       -sub: lista delle label delle transizioni della sub 
"""


def second_repairing(graph, graph_dict, log, dict_trace, start_name, end_name, net, initial_marking, final_marking,
                     sub_label, nrep, pattern, sub):
    usate = []
    non_usate = []
    for x in range(2, len(graph_dict)):
        if graph_dict[x][0] != graph and int(graph_dict[x][1]) != 0:
            non_usate.append(graph_dict[x][0])
    non_funzionanti = []
    list_rete1 = []
    i = 2
    rip = 0
    for y in range(2, len(graph_dict)):
        if (int(graph_dict[y][1]) > 0):
            rip = rip + 1
            gr = graph_dict[y][0]
            write_outputfile(str(gr) + " " + str(
                graph_dict[y][1]) + " ##############################################################################",
                             pattern, sub, "a")
            # print(gr, graph_dict[y][1], "##############################################################################")
            tr = search_trace(log, dict_trace, gr)
            # if str(gr) == 'graph1122':
            # print(gr)
            if list_rete1 == []:
                result = first_postrepairing_algorithm(tr, start_name, end_name, net, initial_marking, final_marking,
                                                       sub_label, pattern, sub)
                if type(result) == type([]):
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    write_outputfile("\nValutazione rete riparata " + str(i) + " :", pattern, sub, "a")
                    # print("\nValutazione rete riparata " + str(i) + " :")
                    # valutazione_rete(new_graph_list, log, dict_trace, result[0], result[1], result[2], pattern, sub)
                    valutazione_rete_logcompleto(log, result[0], result[1], result[2], pattern, sub)
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    list_rete1 = [result[0], result[1], result[2]]
                    i = i + 1
            else:
                result = first_postrepairing_algorithm(tr, start_name, end_name, list_rete1[0], list_rete1[1],
                                                       list_rete1[2], sub_label, pattern, sub)
                if type(result) == type([]):
                    # if i > 32: #da togliere
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    write_outputfile("\nValutazione rete riparata " + str(i) + " :", pattern, sub, "a")
                    # print("\nValutazione rete riparata " + str(i) + " :")
                    # valutazione_rete(new_graph_list, log, dict_trace, result[0], result[1], result[2], pattern, sub)
                    valutazione_rete_logcompleto(log, result[0], result[1], result[2], pattern, sub)
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    list_rete1 = [result[0], result[1], result[2]]
                    i = i + 1

            if result == 'UNA':
                non_funzionanti.append(gr)
                non_usate.remove(gr)
                write_outputfile("Tracce in cui la sub non è stata percorsa:  " + str(len(non_funzionanti)), pattern, sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Usate:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Non usate:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            elif result == 'UNG':
                non_funzionanti.append(gr)
                non_usate.remove(gr)
                write_outputfile("La " + str(tr.attributes['concept:name']) + " e stata ignorata! ", pattern, sub, "a")
                # print("La", tr.attributes['concept:name'], "e stata ignorata")
                write_outputfile("Tracce in cui la sub non è stata percorsa:  " + str(len(non_funzionanti)), pattern, sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Usate:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Non usate:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            elif result == 'U':
                non_usate.remove(gr)
                write_outputfile("Tracce in cui la sub non è stata percorsa:  " + str(len(non_funzionanti)), pattern, sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Usate:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Non usate:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            else:
                usate.append(gr)
                non_usate.remove(gr)
                write_outputfile("Tracce in cui la sub non è stata percorsa:  " + str(len(non_funzionanti)), pattern, sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Usate:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Non usate:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))

            if len(usate) == nrep:
                write_outputfile("\nSono state effettuate " + str(nrep) + " riparazioni!", pattern, sub, "a")
                # print("\nSono state effettuate " + str(nrep) + " riparazioni!")
                break
    if rip == 0:
        write_outputfile(
            "\nTutte le tracce hanno GM = 0 rispetto la sub, non sono state necessarie ulteriori riparazioni!", pattern,
            sub, "a")
    if list_rete1 != []:
        return list_rete1, non_funzionanti
    else:
        rete = [net, initial_marking, final_marking]
        return rete, non_funzionanti


def main(pattern, dataset, numsub):
    debug = False

    # Eventlog
    log = xes_importer.apply(pattern + dataset + '.xes')
    # Modello Rete
    net, initial_marking, final_marking = pnml_importer.apply(pattern + dataset + '_petriNet.pnml')
    # qui per i test mi importavo la rete di Fahland per calcolare fitness ecc..
    # net, initial_marking, final_marking = pnml_importer.apply(pattern + '/reti_Fahland/repaired_'+str(x)+'.pnml')

    # passato il numero di pattern ritorna la lista di sub
    # lista = list_sub_pattern(pattern + dataset + "_new_patterns_filtered.subs", 2)
    # print("Pattern: ", lista)
    # write_outputfile("Pattern:  " + str(lista), pattern, sub, "w")

    sub = numsub  # lista[0] se prendiamo la sub dalla lista di pattern
    # print("Sub Selected: ", sub)
    write_outputfile("Sub Selected:  " + str(sub), pattern, sub, "w")

    # ritorna dizionario 'numTrace':'traceId'
    dict_trace = create_dict_trace(dataset)
    # crea il file subelements.txt con le sub estese (DECOMMENTARE SE GIÀ CREATO)
    create_subelements_file(dataset, pattern)

    # passata una sub ritorna la lista di grafi in cui occorre la sub
    graph_list = list_graph_occurence(pattern + dataset + "_table2_on_file.csv", sub)
    new_graph_list = check_graphlist(graph_list, sub, pattern)
    write_outputfile("Numero di grafi in cui occorre la sub: " + str(len(new_graph_list)), pattern, sub, "a")
    dict_graph = create_dict_graph(pattern, "sub", new_graph_list, sub)
    graph = dict_graph[1][0]
    # print("Graph Selected: ", graph, " Matching Cost: ", dict_graph[1][1])
    write_outputfile("Graph Selected:  " + str(graph) + "  Matching Cost:  " + str(dict_graph[1][1]), pattern, sub, "a")

    write_outputfile("\nValutazione rete iniziale:", pattern, sub, "a")
    #print("\nValutazione rete sub_" + str(x) + ":")
    # valutazione sul log composto dalle sole trace in cui occorre la sub
    # valutazione_rete(new_graph_list, log, dict_trace, net, initial_marking, final_marking, pattern, sub)
    # valutazione sul log completo
    valutazione_rete_logcompleto(log, net, initial_marking, final_marking, pattern, sub)
    # visualizza rete
    visualizza_rete_performance(log, net, initial_marking, final_marking)

    # esegue sgiso e ritorna la sub con i nodi rispetto al grafo
    subgraph = find_instances(sub, graph, pattern)
    # print("Subgraph: ", subgraph)
    write_outputfile("Subgraph:  " + str(subgraph), pattern, sub, "a")

    # crea l'event log con tracce in cui occorre la sub
    export_eventlog_test(graph_list, log, dict_trace, sub)

    # ritorna i nodi di inizio e fine sub
    start, end, sub_label = startend_node(subgraph)
    # print("Sub iniziale: ", sub_label)
    write_outputfile("Sub iniziale:  " + str(sub_label), pattern, sub, "a")

    # Trace
    trace = search_trace(log, dict_trace, graph)
    # print('Trace: ', trace.attributes['concept:name'])
    write_outputfile('Trace:  ' + str(trace.attributes['concept:name']), pattern, sub, "a")

    # Alignment
    text = search_alignment(pattern, dict_trace, graph)
    # print('Alignment: ' + text)
    write_outputfile('Alignment: ' + str(text), pattern, sub, "a")

    # Pre-filtraggio della sub gia presente nel modello
    new_subgrap = start_pre_process_repairing(start, text, subgraph)
    new_subgraph = end_pre_process_repairing(end, text, new_subgrap)
    # print("Subgraph semplificata: ", new_subgraph)
    write_outputfile("Subgraph semplificata:  " + str(new_subgraph), pattern, sub, "a")

    # ritorna i nodi di inizio e fine sub
    start, end, sub_label = startend_node(new_subgraph)
    # print("Sub semplificata: ", sub_label)
    write_outputfile("Sub semplificata:  " + str(sub_label), pattern, sub, "a")

    # print("Start: ", minimo_lista(start))
    write_outputfile("Start:  " + str(minimo_lista(start)), pattern, sub, "a")
    # ritorna place a cui agganciare il nodo di start della sub
    reached_marking_start = dirk_marking_start(dataset, start, text, trace, pattern, sub)
    # print("Reached Marking: ", reached_marking_start)
    write_outputfile("Reached Marking:  " + str(reached_marking_start), pattern, sub, "a")

    # print("End: ", massimo_lista(end))
    write_outputfile("End:  " + str(massimo_lista(end)), pattern, sub, "a")
    # ritorna place a cui agganciare i nodi di end della sub
    reached_marking_end = dirk_marking_end(dataset, end, text, trace, pattern, sub)
    # print("Reached Marking: ", reached_marking_end)
    write_outputfile("Reached Marking:  " + str(reached_marking_end), pattern, sub, "a")

    # tempo1 = timer()
    # ripara modello con subgraph
    start_end_name, net_repaired = repairing(new_subgraph, net, initial_marking, final_marking, start, end,
                                             reached_marking_start, reached_marking_end, pattern, sub)
    start_name = start_end_name[0]
    end_name = start_end_name[1]

    write_outputfile("\nValutazione rete riparata:", pattern, sub, "a")
    # print("\nValutazione rete riparata:")
    # valutazione sul log composto dalle sole trace in cui occorre la sub
    # valutazione_rete(new_graph_list, log, dict_trace, net_repaired, initial_marking, final_marking, pattern, sub)
    # valutazione sul log completo
    valutazione_rete_logcompleto(log, net_repaired, initial_marking, final_marking, pattern, sub)
    # visualizza rete
    visualizza_rete_performance(log, net, initial_marking, final_marking)

    # ripara il modello una seconda volta con uno dei due algoritmi
    rete, non_funzionanti = second_repairing(graph, dict_graph, log, dict_trace, start_name, end_name, net_repaired,initial_marking, final_marking, sub_label, 20, pattern, sub)

    # CALCOLO TEMPO DI ESECUZIONE ISTRUZIONI
    # tempo2 = timer()
    # print('\n\n', tempo2 - tempo1)
    # print('\n\n', tempo2 - tempo3)

    # visualizza rete
    visualizza_rete_performance(log, rete[0], rete[1], rete[2])
    write_outputfile("\nValutazione rete riparata finale:", pattern, sub, "a")
    # print("\nValutazione rete riparata finale:")
    # valutazione sul log composto dalle sole trace in cui occorre la sub
    # valutazione_rete(new_graph_list, log, dict_trace, net_repaired, initial_marking, final_marking)
    # valutazione sul log completo
    valutazione_rete_logcompleto(log, rete[0], rete[1], rete[2], pattern, sub)

    # esporta pnml rete
    pnml_exporter.apply(rete[0], rete[1], "../repaired_" + "Sub" + sub + "_petriNet.pnml", final_marking=rete[2])


if __name__ == '__main__':

    parser = argparse.ArgumentParser(description="Model Repair Supported by Frequent Anomalous Local Instance Graphs")
    #parser.add_argument("path", type=str,
      #                  help="Path della directory contenente: *_table2_on_file.csv | *_new_patterns_filtered.subs | rules_log.txt")
    parser.add_argument("datasetname", type=str, help="Nome del dataset da analizzare")
    parser.add_argument("numsub", type=str, help="Numero sub con cui riparare il modello")
    args = parser.parse_args()
    main("../patterns_file/", args.datasetname, args.numsub) #BPI2017Denied, testBank2000NoRandomNoise

    #main("../patterns_file/", "fineExp", "59")