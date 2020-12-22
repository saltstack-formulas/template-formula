# frozen_string_literal: true

require 'yaml'

control '`map.jinja` YAML dump' do
  title 'should match the comparison file'

  # Strip the `platform[:finger]` version number down to the "OS major release"
  mapdata_file = "_mapdata/#{system.platform[:finger].split('.').first}.yaml"

  # Load the mapdata from profile https://docs.chef.io/inspec/profiles/#profile-files
  mapdata_dump = YAML.safe_load(inspec.profile.file(mapdata_file))

  # Derive the location of the dumped mapdata
  output_dir = platform[:family] == 'windows' ? '/temp' : '/tmp'
  output_file = "#{output_dir}/salt_mapdata_dump.yaml"

  describe 'File content' do
    it 'should match profile map data exactly' do
      expect(yaml(output_file).params).to eq(mapdata_dump)
    end
  end
end
