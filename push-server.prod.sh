docker pull appsmith/appsmith-server:v1.9.7
docker image tag appsmith/appsmith-server:v1.9.7 810773643803.dkr.ecr.us-east-1.amazonaws.com/appsmith-server:v1.9.7
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 810773643803.dkr.ecr.us-east-1.amazonaws.com
docker image push 810773643803.dkr.ecr.us-east-1.amazonaws.com/appsmith-server:v1.9.7
