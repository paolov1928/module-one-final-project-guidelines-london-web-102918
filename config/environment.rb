require 'bundler'
require 'audite'

Bundler.require

ActiveRecord::Base.logger = nil

DB = ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'
require_all 'app'
