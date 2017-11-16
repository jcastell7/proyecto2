class CreateFacturas < ActiveRecord::Migration[5.1]
  def change
    create_table :facturas do |t|
      t.string :IdFacturas
      t.integer :NumFactura
      t.string :Fecha
      t.string :Concepto
      t.integer :Valor
      t.string :ComentarioFactura
      t.string :IdEstadoFactura
      t.integer :eliminado

      t.timestamps
    end
  end
end
