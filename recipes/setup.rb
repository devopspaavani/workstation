


package 'vim' do
  action :install
end

package 'tree' do
  action :install
end


# ... PACKAGE RESOURCES ...
 
template '/etc/motd' do
  source 'motd.erb'
end
