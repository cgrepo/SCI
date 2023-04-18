class PersonaFisica < Sequel::Model(DBI[:personas_padron_fisicas])
  include ActiveModel::Validations  
  
  def self.by_curp(curp_mf3)
    where(Sequel.ilike(:curp_mf3, curp_mf3+'%'))
  end

  def self.by_name(nombre='',paterno='',materno='')
    return nil if nombre.size == 0 and paterno.size == 0 and materno.size == 0
    where(Sequel.ilike(:nombre, nombre+'%')).where(Sequel.ilike(:apellido_paterno, paterno+'%'))
  end
end
