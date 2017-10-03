class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.integer :Rut_cliente
      t.string :Nombre
      t.string :Apellido
      t.date :Fecha_de_nacimiento

      t.timestamps
    end
  end
end
