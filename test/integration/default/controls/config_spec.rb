control 'Template configuration' do
  title 'should match desired lines'

  describe file('/etc/template-formula.conf') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0644' }
    its('content') { should include 'This is an example file from SaltStack template-formula.' }
  end
end
