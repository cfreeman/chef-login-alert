template '/etc/ssh/ssh-notify.sh' do
  source 'ssh-notify.sh.erb'
  owner 'root'
  group 'root'
  mode '0755'
end

template '/etc/pam.d/sshd' do
  source 'pam-config.erb'
  owner 'root'
  group 'root'
  mode '0644'
end