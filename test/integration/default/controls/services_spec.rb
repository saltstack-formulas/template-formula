control 'Template service' do
  impact 0.5
  title 'should be running and enabled'

  describe service('systemd-udevd') do
    it { should be_enabled }
    it { should be_running }
  end
end
