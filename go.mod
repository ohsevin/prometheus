module github.com/prometheus/prometheus

go 1.16

require (
	github.com/Azure/azure-sdk-for-go v63.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.25
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137
	github.com/aws/aws-sdk-go v1.44.156
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dennwc/varint v1.0.0
	github.com/dgryski/go-sip13 v0.0.0-20200911182023-62edffca9245
	github.com/digitalocean/godo v1.78.0
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v24.0.9+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/edsrzf/mmap-go v1.1.0
	github.com/envoyproxy/go-control-plane v0.11.1
	github.com/envoyproxy/protoc-gen-validate v1.0.2
	github.com/fsnotify/fsnotify v1.5.4
	github.com/go-kit/log v0.2.1
	github.com/go-logfmt/logfmt v0.5.1
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-zookeeper/zk v1.0.2
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20220318212150-b2ab0324ddda
	github.com/gophercloud/gophercloud v0.24.0
	github.com/grafana/regexp v0.0.0-20220304095617-2e8d9baf4ac2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/consul/api v1.12.0
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hetznercloud/hcloud-go v1.33.1
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/json-iterator/go v1.1.12
	github.com/kolo/xmlrpc v0.0.0-20201022064351-38db28db192b
	github.com/linode/linodego v1.4.1
	github.com/miekg/dns v1.1.48
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/oklog/run v1.1.0
	github.com/oklog/ulid v1.3.1
	github.com/onsi/gomega v1.17.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/alertmanager v0.25.1
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/client_model v0.4.0
	github.com/prometheus/common v0.38.0
	github.com/prometheus/common/assets v0.1.0
	github.com/prometheus/common/sigv4 v0.1.0
	github.com/prometheus/exporter-toolkit v0.8.2
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.9
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0
	go.opentelemetry.io/otel v1.18.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.6.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.6.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.6.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.18.0
	go.uber.org/atomic v1.10.0
	go.uber.org/automaxprocs v1.5.1
	go.uber.org/goleak v1.1.12
	golang.org/x/net v0.17.0
	golang.org/x/oauth2 v0.10.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.13.0
	golang.org/x/time v0.3.0
	golang.org/x/tools v0.10.0
	google.golang.org/api v0.126.0
	google.golang.org/genproto/googleapis/api v0.0.0-20230711160842-782d3b101e98
	google.golang.org/grpc v1.58.3
	google.golang.org/protobuf v1.31.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.5.0 // indirect
	k8s.io/api v0.23.6
	k8s.io/apimachinery v0.23.6
	k8s.io/client-go v0.23.5
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.40.1
)

replace (
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.3.0
	k8s.io/klog/v2 => github.com/simonpasquier/klog-gokit/v3 v3.0.0
)

// Exclude linodego v1.0.0 as it is no longer published on github.
exclude github.com/linode/linodego v1.0.0

// Exclude grpc v1.30.0 because of breaking changes. See #7621.
exclude (
	github.com/grpc-ecosystem/grpc-gateway v1.14.7
	google.golang.org/api v0.30.0
)

// Exclude pre-go-mod kubernetes tags, as they are older
// than v0.x releases but are picked when we update the dependencies.
exclude (
	k8s.io/client-go v1.4.0
	k8s.io/client-go v1.4.0+incompatible
	k8s.io/client-go v1.5.0
	k8s.io/client-go v1.5.0+incompatible
	k8s.io/client-go v1.5.1
	k8s.io/client-go v1.5.1+incompatible
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/client-go v2.0.0+incompatible
	k8s.io/client-go v2.0.0-alpha.1+incompatible
	k8s.io/client-go v3.0.0+incompatible
	k8s.io/client-go v3.0.0-beta.0+incompatible
	k8s.io/client-go v4.0.0+incompatible
	k8s.io/client-go v4.0.0-beta.0+incompatible
	k8s.io/client-go v5.0.0+incompatible
	k8s.io/client-go v5.0.1+incompatible
	k8s.io/client-go v6.0.0+incompatible
	k8s.io/client-go v7.0.0+incompatible
	k8s.io/client-go v8.0.0+incompatible
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/client-go v9.0.0-invalid+incompatible
)

retract (
	v2.5.0+incompatible
	v2.5.0-rc.2+incompatible
	v2.5.0-rc.1+incompatible
	v2.5.0-rc.0+incompatible
	v2.4.3+incompatible
	v2.4.2+incompatible
	v2.4.1+incompatible
	v2.4.0+incompatible
	v2.4.0-rc.0+incompatible
	v2.3.2+incompatible
	v2.3.1+incompatible
	v2.3.0+incompatible
	v2.2.1+incompatible
	v2.2.0+incompatible
	v2.2.0-rc.1+incompatible
	v2.2.0-rc.0+incompatible
	v2.1.0+incompatible
	v2.0.0+incompatible
	v2.0.0-rc.3+incompatible
	v2.0.0-rc.2+incompatible
	v2.0.0-rc.1+incompatible
	v2.0.0-rc.0+incompatible
	v2.0.0-beta.5+incompatible
	v2.0.0-beta.4+incompatible
	v2.0.0-beta.3+incompatible
	v2.0.0-beta.2+incompatible
	v2.0.0-beta.1+incompatible
	v2.0.0-beta.0+incompatible
	v2.0.0-alpha.3+incompatible
	v2.0.0-alpha.2+incompatible
	v2.0.0-alpha.1+incompatible
	v2.0.0-alpha.0+incompatible
	v1.8.2
	v1.8.1
	v1.8.0
	v1.7.2
	v1.7.1
	v1.7.0
	v1.6.3
	v1.6.2
	v1.6.1
	v1.6.0
	v1.5.3
	v1.5.2
	v1.5.1
	v1.5.0
	v1.4.1
	v1.4.0
	v1.3.1
	v1.3.0
	v1.3.0-beta.0
	v1.2.3
	v1.2.2
	v1.2.1
	v1.2.0
	v1.1.3
	v1.1.2
	v1.1.1
	v1.1.0
	v1.0.2
	v1.0.1
	v1.0.0
	v1.0.0-rc.0
)
