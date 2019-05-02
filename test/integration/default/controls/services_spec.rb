# Temporary `if` due to `opensuse-leap-15` bug re: `service`
if os[:name] == 'suse'
  puts "[Skip `service`-based tests due to `opensuse-leap-15` detection bug (see https://github.com/inspec/train/issues/377)]"
else
control 'Template service' do
  impact 0.5
  title 'should be running and enabled'

  describe service('systemd-udevd') do
    it { should be_enabled }
    it { should be_running }
  end
end
end
