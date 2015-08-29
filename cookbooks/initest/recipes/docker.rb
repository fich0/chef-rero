execute 'ip' do
        command 'ip addr >> /tmp/ip.txt'
        action :run
end

docker_service 'default' do
  action [:create, :start]
end
