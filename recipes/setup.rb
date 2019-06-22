package 'vim-enhanced'
package 'nano'

package 'git' do
  action :install;
end

package 'ntp' do
  action :install
end

package 'tree' do
  action :install
end

file '/etc/motd' do
  content 'This server is property of SS'
  action :create
  mode '0755'
  owner 'root'
  group 'root'
end
