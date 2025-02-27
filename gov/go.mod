module github.com/decred/dcrdata/gov/v5

go 1.16

replace github.com/decred/dcrdata/v7 => ../

require (
	github.com/asdine/storm/v3 v3.2.1
	github.com/decred/dcrd/chaincfg/v3 v3.0.1-0.20210914212651-723d86274b0d
	github.com/decred/dcrd/dcrjson/v4 v4.0.0
	github.com/decred/dcrd/rpc/jsonrpc/types/v3 v3.0.0-20210925154931-7b184ab3fd61
	github.com/decred/dcrdata/v7 v7.0.0
	github.com/decred/politeia v1.1.0
	github.com/decred/slog v1.2.0
)
