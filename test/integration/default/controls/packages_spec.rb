control 'Template package' do
  title 'should be installed'

  describe package('bash') do
    it { should be_installed }
  end
end
