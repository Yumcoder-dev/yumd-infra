# yumd-dev
docker compose to create minimal development clustered infrastructure

## clustering
 - redis
 - etcd
 - mysql

### redis
create 6 redis instances in order to create a redis cluster

```
yumd-redis1: 10.20.20.10
yumd-redis2: 10.20.20.11
yumd-redis3: 10.20.20.12
yumd-redis4: 10.20.20.13
yumd-redis5: 10.20.20.14
yumd-redis6: 10.20.20.15
```

### etcd
creating 3 etcd instances:

```
yumd-etcd1: 10.20.10.10
yumd-etcd2: 10.20.10.11
yumd-etcd3: 10.20.10.12
```

### etcd
create 2 mysql instances by Galera cluster.

The management node:

```
yumd-mysql-mgm1: 10.20.30.10
```

The two data nodes:

```
yumd-mysql-ndb1: 10.20.30.50
yumd-mysql-ndb2: 10.20.30.51
```

The MySQL server node:

```
yumd-mysql-srv1:10.20.30.100
yumd-mysql-srv2: 10.20.30.101
```