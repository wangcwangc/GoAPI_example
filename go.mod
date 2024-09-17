module GoAPI_example

go 1.22.0

require (
	//github.com/yuin/goldmark v1.4.13 // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
)

require (
	github.com/dancannon/gorethink v4.0.0+incompatible
	github.com/925044260/B v1.7.0
	golang.org/x/exp v0.0.0-20240823005443-9b4947da3948
	golang.org/x/tools v0.24.0
)

//module declares its path as: gopkg.in/rethinkdb/rethinkdb-go.v6
//        but was required as: github.com/dancannon/gorethink
