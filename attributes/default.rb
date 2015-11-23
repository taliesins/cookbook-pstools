#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: pstools
# Attributes:: default
# Copyright 2014-2015, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['pstools']['name'] = 'pstools'
default['pstools']['filename'] = 'PSTools'
default['pstools']['filenameextension'] = 'zip'
default['pstools']['url'] = 'https://download.sysinternals.com/files/' + default['pstools']['filename'] + '.' + default['pstools']['filenameextension'] 
default['pstools']['checksum'] = '4ee22791b452bcb4047f51ad954cf22ca25053d081486723dd6ab7c76e4eda1f'
default['pstools']['home'] = "#{Chef::Config['file_cache_path']}/#{node['pstools']['filename']}/#{node['pstools']['checksum']}"