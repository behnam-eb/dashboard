module github.com/kubernetes/dashboard

go 1.15

require (
	github.com/docker/distribution v2.7.1+incompatible
	github.com/emicklei/go-restful/v3 v3.3.3
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20201006153459-a7d1128ccaa0
	golang.org/x/text v0.3.3
	gopkg.in/igm/sockjs-go.v2 v2.1.0
	gopkg.in/square/go-jose.v2 v2.4.1
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.19.2
	k8s.io/heapster v1.5.4
)
