pwd
gcloud config set project PROJECT_ID
gcloud config list
gcloud config set kubernetes
gcloud config set kubernete-449919
gcloud config set --help
[200~gcloud config list
gcloud init
exit
gcloud config set project simple-web-app-450005
gcloud services enable appengine.googleapis.com
gcloud services enable cloudbuild.googleapis.com
cd backend
python3 -m venv venv
source venv/bin/activate
pwd
ls
mkdir backend
cd backend
python3 -m venv venv
source venv/bin/activate
which python
pip install flask gunicorn
gcloud app create --region=us-central
gcloud app deploy
nano app.yaml
ls
gcloud app deploy
gcloud app browse
mkdir backend && cd backend
cd backend
ls
gcloud init
gcloud auth login
gcloud config set project simple-web-app-450005
gcloud app deploy
gcloud app browse
python backend/app.py
gcloud init
gcloud app logs tail -s default
cd ~/backend
source venv/bin/activate
exit
gcloud init
gcloud services enable run.googleapis.com
gcloud auth login
mkdir my_web_app && cd my_web_app
touch app.py
nano app.py
touch requirements.txt
nano requirements.txt
touch Dockerfile
nano Dockerfile
gcloud auth configure-docker
docker build -t gcr.io/web-app-450010/web-app:latest .
ls -l requirements.txt
nano requirements.txt
cat -A requirements.txt
dos2unix requirements.txt
sudo apt update && sudo apt install dos2unix -y
dos2unix requirements.txt
cat -A requirements.txt
dos2unix requirements.txt
cat -A requirements.txt
docker build --no-cache -t gcr.io/web-app-450010/web-app:latest .
pip install -r requirements.txt
docker push gcr.io/web-app-450010/web-app:latest
gcloud run deploy web-app     --image gcr.io/web-app-450010/web-app:latest     --platform managed     --region us-central1     --allow-unauthenticated
gcloud run services describe web-app --region us-central1
gcloud run logs read web-app --region us-central1
gcloud run services list
docker run -p 8080:8080 gcr.io/web-app-450010/web-app:latest
ls -l app.py
nano app.py
ls -l
nano Dockerfile
docker build -t gcr.io/web-app-450010/web-app:latest .
docker push gcr.io/web-app-450010/web-app:latest
gcloud run deploy web-app     --image gcr.io/web-app-450010/web-app:latest     --platform managed     --region us-central1     --allow-unauthenticated
cat app.py
cat requirements.txt
cat Dockerfile
gcloud container clusters create web-app-cluster --num-nodes=2 --region=us-central1
gcloud services enable container.googleapis.com
gcloud container clusters create web-app-cluster --num-nodes=2 --region=us-central1
gcloud services list --enabled | grep container.googleapis.com
gcloud container clusters get-credentials web-app-cluster --region=us-central1
gcloud container clusters list
gcloud container clusters create web-app-cluster --num-nodes=2 --region=us-central1
gcloud container clusters get-credentials web-app-cluster --region=us-central1
gcloud config list
gcloud container clusters list
gcloud container clusters get-credentials web-app-cluster --region=us-central1
gcloud container clusters list
gcloud container clusters get-credentials web-app-cluster --region=us-central1
gcloud container clusters create web-app-cluster --num-nodes=2 --region=us-central1
gcloud compute regions list
gcloud container clusters create web-app-cluster --num-nodes=2 --region=us-east1 --disk-size=50GB
touch deployment.yaml
nano deployment.yaml
cat deployment.yaml
touch service.yaml
nano service.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl get pods
kubectl describe pod web-app-d79774bb6-dx2t8
gcloud container images list
nano deployment.yaml
kubectl get nodes
gcloud container clusters list
gcloud container clusters get-credentials web-app-cluster --region=us-central1
gcloud config get-value project
gcloud container clusters list
gcloud container clusters get-credentials web-app-cluster --region=us-east1
kubectl get pods
kubectl get svc
cat service.yaml
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
helm version
helm create web-app-chart
tree
ls -R web-app-chart/
cat web-app-chart/Chart.yaml
helm create web-app-chart
cd web-app-chart
nano Chart.yaml
nano values.yaml
nano deployment.yaml
nano service.yaml
helm package web-app-chart
helm package web-app
helm package web-app-chart
helm package 
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
helm create web-app-chart
nano Chart.yaml
helm package web-app-chart
helm install web-app-release web-app-chart/
helm list
kubectl get pods
kubectl get svc
ls -R web-app-chart/
nano Chart.yaml
nano values.yaml
nano deployment.yaml
nano service.yaml
gcloud services enable run.googleapis.com
gcloud auth login
gcloud config list
mkdir web-app && cd web-app
touch app.py
nano app.py
touch requirements.txt
nano requirements.txt
touch Dockerfile
nano Dockerfile
gcloud auth configure-docker
docker build -t gcr.io/web-app-450010/web-app:latest .
docker push gcr.io/web-app-450010/web-app:latest
gcloud container images list
gcloud run deploy web-app     --image gcr.io/web-app-450010/web-app:latest     --platform managed     --region us-central1     --allow-unauthenticated
exit
gcloud services enable run.googleapis.com
gcloud auth login
mkdir web-app && cd web-app
mkdir web-app1 && cd web-app1
touch app.py
nano app.py
touch requirements.txt
nano requirements.txt
touch frontend/index.html
mkdir -p frontend
cd frontend
touch index.html
nano index.html
gcloud services enable run.googleapis.com
rm frontend
gcloud auth login
gcloud config
gcloud config list
gcloud auth login
mkdir my_web_app && cd my_web_app
mkdir my_web_app2 && cd my_web_app2
touch app.py
nano app.py
touch requirements.txt
nano requirements.txt
touch Dockerfile
nano Dockerfile
gcloud auth configure-docker
docker build -t gcr.io/united-option-450118-a5/web-app:latest .
docker push gcr.io/united-option-450118-a5/web-app:latest
docker build -t gcr.io/united-option-450118-a5/my_web_app2:latest.
docker build -t gcr.io/united-option-450118-a5/web-app:latest
docker build -t gcr.io/united-option-450118-a5/web-app:latest .
docker push gcr.io/united-option-450118-a5/web-app:latest
gcloud run deploy web-app     --image gcr.io/united-option-450118-a5/web-app:latest     --platform managed     --region us-central1     --allow-unauthenticated
docker build -t gcr.io/united-option-450118-a5/web-app:latest .
docker push gcr.io/united-option-450118-a5/web-app:latest
git clone https://github.com/hridhya2003/New-codingBot
cd New-codingBot
touch Dockerfile
nano Dockerfile
git init
git add .
git commit -m "Initial commit"
git config --global user.email hridhyaaugustine11@gmail.com
git commit -m "Initial commit"
ls
cd ..
ls
cd New-codingBot
git config --global user.email hridhyaaugustine11@gmail.com
git commit -m "Initial commit"
git config --global hridhya2003
git config --global user.email hridhyaaugustine11@gmail.com
git config --global hridhya augustine          
git config --global user.email hridhyaaugustine11@gmail.com
git config --list
git config --global user.name "hridhya2003"
git config --list
git config user.name hridhya2003
git config user.email hridhyaaugustine11@gmail.com
git commit -m "Initial commit"
git init
git remote add origin https://github.com/hridhya2003/New-codingBot.git
git add .
git commit -m "Saving unstaged changes before pull"
git pull --rebase origin main
git push origin main
