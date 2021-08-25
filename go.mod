module github.com/renovate-gomod-issue/partially-replaced

go 1.16

require (
	github.com/renovate-gomod-issue/bar v1.0.0
	github.com/renovate-gomod-issue/foo v1.0.1
)

replace github.com/renovate-gomod-issue/foo => ../foo
