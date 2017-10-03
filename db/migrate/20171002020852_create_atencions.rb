class CreateAtencions < ActiveRecord::Migration[5.1]
  def change
    create_table :atencions do |t|
      t.integer :Atencion_id
      t.integer :Hora_de_atencion
      t.string :Descripcion

      t.timestamps
    end
  end
end
