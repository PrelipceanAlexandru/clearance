https://github.com/thoughtbot/clearance

add gem "clearance" in gemfile
bundle
rails generate clearance:install

You can add new column on User table now.

rails db:migrate

use rails generate clearance:routes to generate User routes

scaffold notes

then add
  root 'notes#index'
  resources :notes


to generate views for user

rails generate clearance:views
and then you can modify the templates


Clearance tutorial
https://medium.com/@chantaljustamond/how-to-setup-clearance-gem-like-a-boss-c8de9edb7131
