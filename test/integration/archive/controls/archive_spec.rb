# frozen_string_literal: true

title 'TEMPLATE archives profile'

control 'docker archive' do
  impact 1.0
  title 'should be installed'

  describe file('/opt/TEMPLATE-4.3.2') do
    it { should exist }
    it { should be_directory }
    its('type') { should eq :directory }
  end
end
