#
# Cookbook Name:: logwatch
# Attribute:: default
#
# Copyright 2009-2013, Chef Software, Inc.
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

default['logwatch']['email']  = 'root@localhost'
default['logwatch']['sender']  = 'Logwatch'
default['logwatch']['detail'] = 'Low'
default['logwatch']['range']  = 'yesterday'
default['logwatch']['output'] = 'stdout'
default['logwatch']['format'] = 'text'
