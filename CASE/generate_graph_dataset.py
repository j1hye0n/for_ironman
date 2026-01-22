# generate graph dataset

import pandas as pd
import numpy as np
import stellargraph as sg
from stellargraph import StellarGraph

#case_index=[3,4,5,6,7,13,14,15,16,17,18,19,20,21,22,23,24,26,27,29,30]+[i for i in range(31,44)]+[i for i in range(47,60)]
case_index=[1,2,3,4,5,6,7,8,9,10]
graphs=[]
num_graph=0
for k in range(len(case_index)):
    print('============================================')
    print(f'case index(iteration) = {k}')
    print('============================================')

    name='case_'+str(case_index[k])+'/case_'+str(case_index[k])+'_'
    edge=pd.read_csv(name+'edge.csv')
    #print(case_index[k])

    graph_label=pd.read_csv(name+'target_lut.csv')
    graph_k=[0 for i in range(len(graph_label))]

    for i in range(len(graph_label)):
        raw_content = pd.read_csv('case_'+str(case_index[k])+'/case'+str(case_index[k])+'_'+str(i)+'.csv')
        print(f'raw_content={raw_content}')
        content=raw_content.set_index("id")
        # upgrade library right here
        graph_k[i] = StellarGraph(content, edge)
    
    graphs=graphs+graph_k
    num_graph=num_graph+len(graph_label)
    
    print(f'stellargraph output = {graphs}')
    print(f'output type : {type(graphs)}')
    print(f'stellargraph input : content={content}')
    print(f'content type : {type(content)}')
    print(f'edge : {edge}')
    print(f'edge type : {type(edge)}')

# print(len(graphs))
# print(num_graph)

import pickle
with open('graphs_dataset', 'wb') as fp:
    pickle.dump(graphs, fp)
