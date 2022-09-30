module github.com/hashicorp/terraform-provider-dns

replace github.com/hashicorp/terraform-provider-dns => github.com/danskespil/terraform-provider-dns v1.0.0

require (
	github.com/bodgit/tsig v1.2.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.20.0
	github.com/miekg/dns v1.1.50
)

go 1.13
