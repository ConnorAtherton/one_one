require 'one_one/version'
require 'resource_kit'
require 'kartograph'
require 'active_support/all'

module OneOne
  # client
  autoload :Client, 'one_one/client'

  # models
  autoload :Base, 'one_one/models/base'
  autoload :Server, 'one_one/models/server'
  autoload :Image, 'one_one/models/image'
  autoload :ServerAppliance, 'one_one/models/server_appliance'
  autoload :FirewallPolicy, 'one_one/models/firewall_policy'

  # mappings
  autoload :ServerMapping, 'one_one/mappings/server_mapping'
  autoload :ImageMapping, 'one_one/mappings/image_mapping'
  autoload :ServerApplianceMapping, 'one_one/mappings/server_appliance_mapping'
  autoload :FirewallPolicyMapping, 'one_one/mappings/firewall_policy_mapping'

  # resources
  autoload :ServerResource, 'one_one/resources/server_resource'
  autoload :ImageResource, 'one_one/resources/image_resource'
  autoload :ServerApplianceResource, 'one_one/resources/server_appliance_resource'
  autoload :FirewallPolicyResource, 'one_one/resources/firewall_policy_resource'
end
