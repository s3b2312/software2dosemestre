class CreateComunaDeAtencions < ActiveRecord::Migration[5.1]
  def change
    create_table :comuna_de_atencions do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
