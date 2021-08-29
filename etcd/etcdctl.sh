etcdctl --endpoints https://172.16.120.53:2379 --ca-file=/etc/etcd/ca.pem --cert-file=/etc/etcd/kubernetes.pem --key-file=/etc/etcd/kubernetes-key.pem  cluster-health 
