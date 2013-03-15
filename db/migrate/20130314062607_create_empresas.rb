# -*- encoding : utf-8 -*-
class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :direccion
      t.string :string
      t.text :descripcion
      t.text :reseñas
      t.text :foto

      t.timestamps
    end
  end
end
