#!/bin/sh

sudo chmod 777 *
sudo apt update
sudo apt install -y python-pip
sudo pip install Flask
sudo apt install -y gunicorn
sudo mkdir /minio-upload
sudo chown ubuntu /minio-upload && sudo chmod u+rxw /minio-upload
sudo wget https://dl.min.io/server/minio/release/linux-amd64/minio
sudo chmod 777 minio
sudo nohup ./minio server /minio-upload/  > /dev/null &
sudo apt install -y python3 python3-pip
sudo pip3 install pipenv
sudo pipenv --python 3 install --system --deploy
export S3_URL=http://127.0.0.1:5000
export S3_ACCESS_KEY=minioadmin
export S3_SECRET_KEY=minioadmin
nohup gunicorn --bind 0.0.0.0:5000 --workers=2 wsgi:app  > /dev/null &
