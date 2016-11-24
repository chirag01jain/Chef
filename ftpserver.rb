package 'vsftpd'

service 'vsftpd' do
  action [:enable, :start]
end
