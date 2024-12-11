module github.com/google/keytransparency

go 1.12

require (
	cloud.google.com/go/spanner v1.70.0
	github.com/VividCortex/mysqlerr v0.0.0-20170204212430-6c6b55f8796f
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/go-kit/kit v0.9.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/glog v1.2.2
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.4
	github.com/google/certificate-transparency-go v1.1.0 // indirect
	github.com/google/go-cmp v0.6.0
	github.com/google/tink/go v1.4.0-rc2
	github.com/google/trillian v1.3.10
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/kr/pretty v0.3.1
	github.com/kylelemons/godebug v1.1.0
	github.com/pelletier/go-toml v1.6.0 // indirect
	github.com/prometheus/client_golang v1.20.5
	github.com/spf13/cobra v0.0.7
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.0
	go.uber.org/atomic v1.5.1 // indirect
	gocloud.dev v0.20.0
	golang.org/x/crypto v0.30.0
	golang.org/x/oauth2 v0.24.0
	golang.org/x/sync v0.10.0
	golang.org/x/time v0.7.0
	google.golang.org/api v0.201.0
	google.golang.org/genproto v0.0.0-20241015192408-796eee8c2d53
	google.golang.org/genproto/googleapis/api v0.0.0-20241202173237-19429a94021a
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a
	google.golang.org/grpc v1.67.1
	google.golang.org/grpc/examples v0.0.0-20241211104242-c1b6b3744a35 // indirect
	google.golang.org/protobuf v1.35.2
)

replace go.etcd.io/etcd => go.etcd.io/etcd v0.0.0-20200513171258-e048e166ab9c
