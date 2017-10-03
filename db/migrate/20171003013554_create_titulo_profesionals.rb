class CreateTituloProfesionals < ActiveRecord::Migration[5.1]
  def change
    create_table :titulo_profesionals do |t|
      t.string :Nombre_titulo

      t.timestamps
    end
  end
end
