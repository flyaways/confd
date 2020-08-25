module github.com/kelseyhightower/confd

go 1.15

require (
	code.google.com/p/go.crypto v0.0.0-00010101000000-000000000000 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/aws/aws-sdk-go v1.35.14
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/garyburd/redigo v1.6.2
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.15.2 // indirect
	github.com/hashicorp/consul/api v1.7.0
	github.com/hashicorp/vault/api v1.0.4
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/kelseyhightower/memkv v0.1.1
	github.com/nacos-group/nacos-sdk-go v1.0.1
	github.com/prometheus/client_golang v1.8.0 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20200724154423-2164a8ac840e
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.7.0
	github.com/tmc/grpc-websocket-proxy v0.0.0-20200427203606-3cfed13b9966 // indirect
	github.com/xordataexchange/crypt v0.0.2
	go.etcd.io/etcd v3.3.25+incompatible
	golang.org/x/net v0.0.0-20201024042810-be3efd7ff127
	gopkg.in/yaml.v2 v2.3.0
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace (
	code.google.com/p/go.crypto => golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
	go.etcd.io/etcd => go.etcd.io/etcd v0.0.0-20200520232829-54ba9589114f
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)
