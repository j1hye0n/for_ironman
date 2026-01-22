import pickle
import os
import networkx as nx # 혹은 torch_geometric 등 사용했던 라이브러리에 따라 다름

# 1. 폴더에서 'graph'가 들어간 pickle 파일 찾기
files = [f for f in os.listdir('.') if 'graph' in f and '.pickle' in f] # 또는 .gpickle

if not files:
    print("❌ Graph pickle 파일을 못 찾겠습니다. 폴더에 'graph_case_...' 같은 파일이 있나요?")
    # 만약 파일명이 다르면 여기에 직접 입력해주세요.
    # target_file = 'processed_data_case_1.pkl' 
else:
    print(f"🔍 Found graph files: {files}")
    target_file = files[0] # 첫 번째 파일로 테스트 (Case 1 가정)

    print(f"📂 Loading {target_file}...")
    with open(target_file, 'rb') as fp:
        graph_data = pickle.load(fp)

    # 2. 데이터 구조 확인 (NetworkX인지, List인지, Dict인지)
    print(f"✅ Data Type: {type(graph_data)}")

    # 3. 노드 Feature 뜯어보기
    # (NetworkX라고 가정하고 작성, 만약 다른 타입이면 에러 메시지 알려주세요 수정해드림)
    if isinstance(graph_data, nx.Graph) or isinstance(graph_data, nx.DiGraph):
        # Case 1의 노드 몇 개만 샘플로 확인
        sample_nodes = list(graph_data.nodes)[:5]
        
        print("\n--- 🕵️‍♂️ Node Feature Inspection (12-bits) ---")
        for node in sample_nodes:
            # 보통 'feature', 'attr', 'x' 등의 이름으로 저장함
            attrs = graph_data.nodes[node]
            print(f"Node {node}: {attrs}")
            
    elif isinstance(graph_data, list):
        # 리스트 형태라면 (Adjacency Matrix, Feature Matrix 분리된 형태일 수도)
        print("Data is a list. Printing first element to guess structure:")
        print(graph_data[0])

    elif isinstance(graph_data, dict):
         # 딕셔너리 형태라면
        k = list(graph_data.keys())[0]
        print(f"Dict Key: {k}, Value Sample: {graph_data[k]}")
