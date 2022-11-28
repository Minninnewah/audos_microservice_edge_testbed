# cloud_db_handler
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/cloud_db_handler/cloud_db_handler.yaml > cloud_db_handler.yaml
kubectl apply -f cloud_db_handler.yaml

# cloud_db
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/cloud_db/cloud_db.yaml > cloud_db.yaml
kubectl apply -f cloud_db.yaml

# front_end
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/front_end/client/front_end.yaml > front_end.yaml
kubectl apply -f front_end.yaml

# react_backend
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/front_end/server/server.yaml > react_backend.yaml
kubectl apply -f react_backend.yaml

# speed_analysis
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/speed_analysis/speed_analysis.yaml > speed_analysis.yaml
kubectl apply -f speed_analysis.yaml

# car_distribution
wget -O - https://raw.githubusercontent.com/Minninnewah/aucas_microservice_edge_testbed/main/services/car_distribution/car_distribution.yaml > car_distribution.yaml
kubectl apply -f car_distribution.yaml
