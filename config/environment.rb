# config/environment.rb
require "active_record"
require "yaml"

connection_details = YAML::load(File.open('config/database.yml'))
ActiveRecord::Base.establish_connection(connection_details)