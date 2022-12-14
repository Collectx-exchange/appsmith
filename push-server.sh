docker pull appsmith/appsmith-server:v1.8.12
docker image tag appsmith/appsmith-server:v1.8.12 346284258841.dkr.ecr.us-east-1.amazonaws.com/appsmith-server:v1.8.12
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 346284258841.dkr.ecr.us-east-1.amazonaws.com
docker image push 346284258841.dkr.ecr.us-east-1.amazonaws.com/appsmith-server:v1.8.12
