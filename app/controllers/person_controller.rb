class PersonController < ApplicationController

  def update
  end

  def fisica_find; end

  def find_curp
    dataset = PersonaFisica.by_curp(params[:curp_mf3])
    if dataset.count == 1
      @persona = dataset.first.to_hash
    elsif dataset.count > 1
      @personas = dataset.all
    else
      @personas = nil
    end
  end
  
  def moral; end

  def fideicomiso; end
end
