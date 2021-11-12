module github.com/xurwxj/rpcx_etcd

go 1.16

require (
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/orcaman/concurrent-map v0.0.0-20210501183033-44dafcb38ecc
	github.com/rpcxio/rpcx-etcd v0.0.0-20210907081219-a9e31da236e8
	github.com/rs/zerolog v1.20.0
	github.com/smallnest/rpcx v1.6.11
	github.com/soheilhy/cmux v0.1.5-0.20210205191134-5ec6847320e5 // indirect
	github.com/xurwxj/gtils v1.0.1
	go.etcd.io/etcd/client/v3 v3.5.0-alpha.0
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect

)

replace (
	go.etcd.io/etcd/api/v3 => go.etcd.io/etcd/api/v3 v3.5.0-alpha.0
	go.etcd.io/etcd/client/v3 => go.etcd.io/etcd/client/v3 v3.5.0-alpha.0
)
