# Overide by OS
service_name = 'systemd-udevd'
if os[:name] == 'centos' and os[:release].start_with?('6')
  service_name = 'crond'
end

# Temporary `if` due to `opensuse-leap-15` bug re: `service`
if os[:name] == 'suse'
  puts "[Skip `service`-based tests due to `opensuse-leap-15` detection bug (see https://github.com/inspec/train/issues/377)]"
else
control 'Template service' do
  impact 0.5
  title 'should be running and enabled'

  describe service(service_name) do
    it { should be_enabled }
    it { should be_running }
  end
end
end
