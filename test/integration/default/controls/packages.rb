# frozen_string_literal: true

# Prepare platform "finger"
platform_finger = system.platform[:finger].split('.').first.to_s

control 'TEMPLATE.package.install' do
  title 'The required package should be installed'

  # Override by `platform_finger`
  package_name =
    case platform_finger
    when 'centos-6', 'amazonlinux-1'
      'cronie'
    else
      'bash'
    end

  describe package(package_name) do
    it { should be_installed }
  end
end
