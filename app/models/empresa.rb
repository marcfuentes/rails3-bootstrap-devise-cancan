# -*- encoding : utf-8 -*-
class Empresa < ActiveRecord::Base
  attr_accessible :descripcion, :direccion, :foto, :nombre, :reseñas, :string
end

class Empresa < ActiveRecord::Base
  has_many :appointments
  has_many :users, :through => :appointments
end