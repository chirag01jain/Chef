file '/tmp/motd' do
  #default action, works even not wrote
  action :create
  #chef apply resources in order, however it is not same for attributes. You can order in any way
  owner 'root'
  group 'root'
  mode '0755'
  content 'hello world'
end
