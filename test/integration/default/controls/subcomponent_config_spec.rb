control 'template subcomponent configuration' do
  title 'should match desired lines'

  describe file('/etc/template-subcomponent-formula.conf') do
    it { should be_file }
    it { should be_owned_by 'root' }
    it { should be_grouped_into 'root' }
    its('mode') { should cmp '0644' }
    its('content') { should include '# File managed by Salt at <salt://template/subcomponent/config/files/default/subcomponent-example.tmpl.jinja>.' }
    its('content') { should include 'This is another subcomponent example file from SaltStack template-formula.' }
  end
end
