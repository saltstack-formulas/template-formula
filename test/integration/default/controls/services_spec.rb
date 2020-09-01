# frozen_string_literal: true

# Prepare platform "finger"
platform_finger = "#{platform[:name]}-#{platform[:release].split('.')[0]}"

control 'TEMPLATE service' do
  impact 0.5
  title 'should be running and enabled'

  # Overide by `platform_finger`
  service_name =
    case platform_finger
    when 'centos-6', 'amazon-2018'
      'crond'
    else
      'systemd-journald'
    end

  describe service(service_name) do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end
end
