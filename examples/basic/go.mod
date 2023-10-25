module github.com/test-network-function/simplegraphsolver/examples/basic

go 1.21.3

replace github.com/test-network-function/simplegraphsolver/pkg/lib => ../../pkg/lib

replace github.com/test-network-function/simplegraphsolver/pkg/export => ../../pkg/export

//replace github.com/test-network-function/l2discovery/l2lib/pkg/export => ../../../l2discoverydavid/l2lib/pkg/export

require (
	github.com/test-network-function/l2discovery/l2lib/pkg/export v0.0.0-00010101000000-000000000000
	github.com/test-network-function/simplegraphsolver/pkg/lib v0.0.0-00010101000000-000000000000
)

require (
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/test-network-function/simplegraphsolver/pkg/export v0.0.0-00010101000000-000000000000 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)
