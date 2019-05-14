module github.com/prometheus/node_exporter

replace (
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190513172903-22d7a77e9e5f
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190510132918-efd6b22b2522
	golang.org/x/image => github.com/golang/image v0.0.0-20190507092727-e4e5bf290fec
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190509164839-32b2708ab171
	golang.org/x/net => github.com/golang/net v0.0.0-20190509222800-a4d6f7feada5
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190402181905-9f3314589c9a
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190509141414-a5b02f93d862
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190513233021-7d589f28aaf4
)

require (
	github.com/abbot/go-http-auth v0.4.0
	github.com/beevik/ntp v0.2.0
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/ema/qdisc v0.0.0-20180104102928-b307c22d3ce7
	github.com/godbus/dbus v0.0.0-20190402143921-271e53dc4968
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/hodgesds/perf-utils v0.0.7
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/lufia/iostat v0.0.0-20170605150913-9f7362b77ad3
	github.com/mattn/go-xmlrpc v0.0.1
	github.com/mdlayher/genetlink v0.0.0-20181016160152-e97704c1b795 // indirect
	github.com/mdlayher/netlink v0.0.0-20181210160939-e069752bc835 // indirect
	github.com/mdlayher/wifi v0.0.0-20180727163819-efdf3f4195d9
	github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.3.0
	github.com/prometheus/procfs v0.0.0-20190507043628-bc6930f2d510
	github.com/siebenmann/go-kstat v0.0.0-20160321171754-d34789b79745
	github.com/sirupsen/logrus v1.4.1 // indirect
	github.com/soundcloud/go-runit v0.0.0-20150630195641-06ad41a06c4a
	github.com/stretchr/testify v1.3.0 // indirect
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c // indirect
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	golang.org/x/sys v0.0.0-20190509141414-a5b02f93d862
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)
