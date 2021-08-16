module github.com/linanh/redis/extra/rediscensus/v8

go 1.15

replace github.com/linanh/redis/v8 => ../..

replace github.com/linanh/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/linanh/redis/extra/rediscmd/v8 v8.11.3
	github.com/linanh/redis/v8 v8.11.3
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	go.opencensus.io v0.23.0
)
