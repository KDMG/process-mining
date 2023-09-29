from pm4py.objects.log.importer.xes import importer as xes_importer
from pm4py.objects.petri.importer import importer as pnml_importer
from pm4py.evaluation.replay_fitness import evaluator as replay_evaluator
from pm4py.evaluation.precision import evaluator as precision_evaluator
from pm4py.evaluation.generalization import evaluator as generalization_evaluator
from pm4py.evaluation.simplicity import evaluator as simplicity_evaluator

# Event log
log = xes_importer.apply("../patterns_file/BPI2017Denied" + '.xes')

sub = ['3','4','15','65','92']

for s in sub:

    # Model
    net, initial_marking, final_marking = pnml_importer.apply('../patterns_file/reti_Fahland/repaired_'+s+'_adjusted.pnml')

    print("\nEvaluation of net sub_" + s + ":")

    fitness = replay_evaluator.apply(log, net, initial_marking, final_marking,
                                         variant=replay_evaluator.Variants.ALIGNMENT_BASED)
    print("Fitness: ", fitness)
    precision = precision_evaluator.apply(log, net, initial_marking, final_marking,
                                              variant=precision_evaluator.Variants.ALIGN_ETCONFORMANCE)
    print("Precision: ", precision)
    generalization = generalization_evaluator.apply(log, net, initial_marking, final_marking)
    print("Generalization: ", generalization)
    simplicity = simplicity_evaluator.apply(net)
    print("Simplicity: ", simplicity)

