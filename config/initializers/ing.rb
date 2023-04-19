require 'sequel'

DBI = Sequel.connect( 
               adapter: 'tinytds', 
               host: ENV['IHOST'], 
               database: ENV['IDB'], 
               user: ENV['SQLSERVUSER'], 
               password: ENV['SQLSERVPASS'], 
               :timeout => 6000)
