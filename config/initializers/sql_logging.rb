# initializers/sql_logging.rb
ActiveRecord::Base.logger = Logger.new STDOUT
