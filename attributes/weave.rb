default[:kubernetes][:weave][:version]                = '1.6.1'
default[:kubernetes][:weave][:network]                = '192.168.0.0/16'
default[:kubernetes][:weave][:interface]              = 'eth1'
default[:kubernetes][:weave][:use_scope]              = true
default[:kubernetes][:md5][:weave]                    = '13bf4fdb93efb70f77b5c67cc8e9e648'
default[:kubernetes][:md5][:weave_ipam]               = '48df8ba7ddf3d57818385534d76b3f5c'
default[:kubernetes][:md5][:weave_net]                = '4f4580c35601e4d74edb55d36bc5b96c'

default[:kubernetes][:weavescope][:version]           = '0.17.1'
default[:kubernetes][:weavescope][:master]            = ''
default[:kubernetes][:weavescope][:port]              = '4040'
