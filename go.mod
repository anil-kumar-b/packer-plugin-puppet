module github.com/hashicorp/packer-plugin-puppet

go 1.16

require (
	github.com/hashicorp/hcl/v2 v2.10.0
	github.com/hashicorp/packer-plugin-sdk v0.2.3
	github.com/stretchr/testify v1.7.0
	github.com/zclconf/go-cty v1.8.4
)

// Incorrect plugin registration for puppet provisioners; see hashicorp/packer-plugin-puppet/pull/11
retract v0.0.1
