# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Syllabi::Application.initialize!

config.after_initialize do 
Disqus::defaults[:account] = "Greenie0506" 
# so that the comments will load up in development environment 
Disqus::defaults[:developer] = true 
Disqus::defaults[:container_id] = "disqus_thread" 
Disqus::defaults[:show_powered_by] = false 
End 

config.gem 'disqus'