module github.com/linanh/redis/extra/redisotel/v8

go 1.16

replace github.com/linanh/redis/v8 => ../..

replace github.com/linanh/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/linanh/redis/extra/rediscmd/v8 v8.11.3
	github.com/linanh/redis/v8 v8.11.3
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/trace v1.0.0-RC2
)
