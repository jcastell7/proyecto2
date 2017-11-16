class CreateEquipos < ActiveRecord::Migration[5.1]
  def change
    create_table :equipos do |t|
      t.string :IdEquipo
      t.string :Placa
      t.string :Modelo
      t.string :Serie
      t.string :Marca
      t.string :IdEstadoEquipo
      t.string :IdTipoEquipo
      t.string :IdArea
      t.integer :eliminado

      t.timestamps
    end
  end
end
