require './config/environment'

class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
   
  end

  get "/" do
    "Welcome"
  end

end
