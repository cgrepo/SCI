require 'sequel'

DBI = Sequel.connect( 
               adapter: 'tinytds', 
               host: ENV['IHOST'], 
               database: ENV['IDB'], 
               user: ENV['SQLSUSER'], 
               password: ENV['SQLSPASS'], 
               :timeout => 6000)
