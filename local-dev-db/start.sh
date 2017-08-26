


sudo docker pull postgres:9.6
sudo docker build -f Dockerfile -t "eng-database" . 
sudo docker stop engineooity-database-dev
sudo docker rm engineooity-database-dev
sudo docker run --name engineooity-database-dev -p 127.0.0.1:5432:5432  -e POSTGRES_PASSWORD=mysecretpassword  -e POSTGRES_DB=engineooity_dev -d eng-database






