class CreateProfesionals < ActiveRecord::Migration[5.1]
  def change
    create_table :profesionals do |t|
      t.integer :Rut_profesional
      t.string :Nombre
      t.string :Apellido
      t.string :Fecha_de_nacimiento

      t.timestamps
    end
  end
end
