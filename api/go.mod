module github.com/hashicorp/vault/api

go 1.19

replace github.com/hashicorp/vault/sdk => ../sdk

require (
	github.com/cenkalti/backoff/v3 v3.0.0
	github.com/go-test/deep v1.0.2
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-hclog v0.16.2
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.6
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2
	github.com/hashicorp/hcl v1.0.0
	github.com/mitchellh/mapstructure v1.5.0
	golang.org/x/net v0.5.0
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	gopkg.in/square/go-jose.v2 v2.5.1
)

require (
	github.com/fatih/color v1.7.0 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
)
