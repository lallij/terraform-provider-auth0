module github.com/lallij/terraform-provider-auth0

go 1.16

require (
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/terraform-plugin-sdk v1.16.1
	gopkg.in/auth0.v5 v5.19.2
)

replace gopkg.in/auth0.v5 v5.19.2 => github.com/lallij/auth0 v0.0.2-fork
