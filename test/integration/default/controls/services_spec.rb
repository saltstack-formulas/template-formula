# frozen_string_literal: true

# Overide by OS
service_name = 'systemd-udevd'
service_name = 'crond' if (os[:name] == 'centos') && os[:release].start_with?('6')

control 'TEMPLATE service' do
  impact 0.5
  title 'should be running and enabled'

  describe service(service_name) do
    it { should be_enabled }
    it { should be_running }
  end
end
