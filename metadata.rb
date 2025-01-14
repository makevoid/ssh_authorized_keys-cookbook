# encoding: UTF-8
#
# Cookbook:: ssh_authorized_keys
# Author:: Xabier de Zuazo (<xabier@zuazo.org>)
# Copyright:: Copyright (c) 2015-2016 Xabier de Zuazo
# Copyright:: Copyright (c) 2015 Onddo Labs, SL.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name 'ssh_authorized_keys_mkv'
maintainer 'Xabier de Zuazo, Francesco Canessa'
maintainer_email 'xabier@zuazo.org, makevoid@gmail.com'
license 'Apache-2.0'
description 'Creates SSH authorized keys files in user home directories.'
# long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.3'

source_url "https://github.com/makevoid/#{name}-cookbook"
issues_url "https://github.com/makevoid/#{name}-cookbook/issues"

chef_version '>= 14'

supports 'aix'
supports 'amazon'
supports 'debian'
supports 'centos'
supports 'fedora'
supports 'freebsd'
supports 'opensuse'
supports 'oracle'
supports 'redhat'
supports 'suse'
supports 'ubuntu'
