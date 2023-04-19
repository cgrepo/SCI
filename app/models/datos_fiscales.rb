class DatosFiscales < Sequel::Model(DBI[:personas_datos_fiscales])
  include ActiveModel::Validations  
  
end
