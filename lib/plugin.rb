module Mephisto
  module Plugins
    class Mephisto < Mephisto::Plugin
      author 'Ajay Maurya'
      version '0.1'
      notes " xmlrpc service for Mephisto , Port of Rick Olson's mephisto  xmlrpc plugin for mephisto 0.8"
      
      public_controller 'Backend'
      add_route 'xmlrpc', :controller => 'backend', :action => 'xmlrpc'
       
        
    end
  end
end