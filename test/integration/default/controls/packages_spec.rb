# frozen_string_literal: true

# Overide by OS
package_name = 'bash'
package_name = 'cronie' if (os[:name] == 'centos') && os[:release].start_with?('6')

control 'template package' do
  title 'should be installed'

  describe package(package_name) do
    it { should be_installed }
  end
end
