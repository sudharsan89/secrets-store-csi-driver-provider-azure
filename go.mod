module github.com/Azure/secrets-store-csi-driver-provider-azure

go 1.12

require (
	github.com/Azure/azure-sdk-for-go v34.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.1
	github.com/Azure/go-autorest/autorest/adal v0.6.0
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20191002035440-2ec189313ef0
	google.golang.org/appengine v1.6.5
	gopkg.in/yaml.v2 v2.2.3
	k8s.io/klog v1.0.0
)
