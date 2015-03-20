Rails.application.routes.draw do
  # API definition
  namespace :api, defaults: { format: :json }, 
  contraints: { subdomain: 'api' }, path: '/' do

    scope module: :v1 do 
    # We are going to list our resources here
  end
end
