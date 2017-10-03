class CreateAdministradors < ActiveRecord::Migration[5.1]
  def change
    create_table :administradors do |t|
      t.integer :Rut_id
      t.string :Nombre
      t.string :Apellido
      t.date :Fecha_de_nacimiento

      t.timestamps
    end
  end
end
