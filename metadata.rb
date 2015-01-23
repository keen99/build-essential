name              'build-essential'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@getchef.com'
license           'Apache 2.0'
description       'Installs C compiler / build tools'
version           '2.1.3'
recipe            'build-essential', 'Installs packages required for compiling C software from source.'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x', '>= 10.7.0'
supports 'mac_os_x_server', '>= 10.7.0'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'

suggests 'pkgutil' # Solaris 2

# draistrick - removed attrs from
#https://github.com/opscode-cookbooks/build-essential/commit/1d9cc85833257717eb3cb6a1e26e537bd6642f94?diff=split
#because the default: false breaks 11.6.0
#
#attribute 'build-essential/compile_time',
#  display_name: 'Build Essential Compile Time Execution',
#  description: 'Execute resources at compile time.',
#  default: false,
#  recipes: ['build-essential::default']
