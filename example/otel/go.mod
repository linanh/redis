module github.com/linanh/redis/example/otel

go 1.14

replace github.com/linanh/redis/v8 => ../..

replace github.com/linanh/redis/extra/redisotel/v8 => ../../extra/redisotel

replace github.com/linanh/redis/extra/rediscmd/v8 => ../../extra/rediscmd

require (
	github.com/linanh/redis/extra/redisotel/v8 v8.11.3
	github.com/linanh/redis/v8 v8.11.3
	go.opentelemetry.io/otel v1.0.0-RC2
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC2
	go.opentelemetry.io/otel/sdk v1.0.0-RC2
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e // indirect
)
