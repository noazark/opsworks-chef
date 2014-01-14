require 'json'

Chef::Log.info('CHEF NODE DUMP')
Chef::Log.info(JSON.pretty_generate(node))
