kubectl -n wordpress annotate pod --selector app=wordpress backup.velero.io/backup-volumes=wordpress-persistent-storage,mysql-persistent-storage
