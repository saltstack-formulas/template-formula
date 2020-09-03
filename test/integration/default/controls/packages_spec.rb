# frozen_string_literal: true

# Prepare platform "finger"
platform_finger = "#{platform[:name]}-#{platform[:release].split('.')[0]}"

control 'TEMPLATE package' do
  title 'should be installed'

  # Overide by `platform_finger`
  package_name =
    case platform_finger
    when 'centos-6', 'amazon-2018'
      'cronie'
    else
      'bash'
    end

  describe package(package_name) do
    it { should be_installed }
  end
end
