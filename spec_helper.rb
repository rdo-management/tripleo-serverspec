require 'serverspec'
require 'yaml'

require '../addons/type/config'
require '../addons/matcher/contain_setting'

set :backend, :exec

Dir.glob("/var/lib/hiera/*.yaml") do |file|
    set_property YAML.load_file(file)
end
