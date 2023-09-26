#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./storage

chown -R 777 ./storage