# frozen_string_literal: true

# Replace per minion strings
replacement = {
  hostname: system.hostname
}

# Keep only first 2 digits from Ubuntu finger
mapdata_file = "_mapdata/#{system.platform[:finger].split('.').first}.yaml"

# Load the mapdata from profile https://docs.chef.io/inspec/profiles/#profile-files
mapdata_dump = inspec.profile.file(mapdata_file) % replacement

control '`map.jinja` YAML dump' do
  title 'should contain the lines'

  describe file('/tmp/salt_mapdata_dump.yaml') do
    it { should exist }
    its('content') { should eq mapdata_dump }
  end
end
