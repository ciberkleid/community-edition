module github.com/vmware-tanzu/community-edition/cli/cmd/plugin/unmanaged-cluster

go 1.17

replace (
	// This is only required until https://github.com/vmware-tanzu/carvel-ytt/issues/524 is resolved.
	// Until then, this patch should be carried forward to ensure ytt parsing can work on Windows.
	github.com/k14s/ytt => github.com/joshrosso/carvel-ytt v0.37.1-0.20211027005517-74085add68cc
	// We redirect this locally so go doesn't try to download a different copy
	// of the same repo.
	github.com/vmware-tanzu/community-edition => ../../../../
)

require (
	github.com/spf13/cobra v1.7.0
	github.com/vmware-tanzu/community-edition v0.9.1
)

require (
	github.com/cppforlife/go-cli-ui v0.0.0-20220425131040-94f26b16bc14
	github.com/fatih/color v1.15.0
	github.com/k14s/imgpkg v0.6.0
	github.com/k14s/ytt v0.37.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/vmware-tanzu/carvel-kapp-controller v0.51.0
	github.com/vmware-tanzu/carvel-kbld v0.32.1-0.20220207174123-dd5e71b95085
	github.com/vmware-tanzu/carvel-vendir v0.26.0
	golang.org/x/term v0.15.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.27.7
	k8s.io/apiextensions-apiserver v0.27.7
	k8s.io/apimachinery v0.27.7
	k8s.io/client-go v0.27.7
	k8s.io/kube-aggregator v0.23.4
	sigs.k8s.io/kind v0.12.0
)

require (
	carvel.dev/vendir v0.40.0 // indirect
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/alessio/shellescape v1.4.1 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.14.3 // indirect
	github.com/cppforlife/cobrautil v0.0.0-20221021151949-d60711905d65 // indirect
	github.com/cppforlife/color v1.9.1-0.20200716202919-6706ac40b835 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/cli v24.0.0+incompatible // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.7+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.1 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/go-containerregistry v0.16.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k14s/semver/v4 v4.0.1-0.20210701191048-266d47ac6115 // indirect
	github.com/k14s/starlark-go v0.0.0-20200720175618-3a5c849cc368 // indirect
	github.com/klauspost/compress v1.16.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc3 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/sirupsen/logrus v1.9.1 // indirect
	github.com/vbatts/tar-split v0.11.3 // indirect
	github.com/vito/go-interact v1.0.1 // indirect
	github.com/vmware-tanzu/carvel-imgpkg v0.24.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.10.0 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230501164219-8b0f38b5fd1f // indirect
	k8s.io/utils v0.0.0-20230209194617-a36077c30491 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)
