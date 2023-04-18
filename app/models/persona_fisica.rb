class PersonaFisica < Sequel::Model(DBI[:personas_padron_fisicas])
  include ActiveModel::Validations
end
