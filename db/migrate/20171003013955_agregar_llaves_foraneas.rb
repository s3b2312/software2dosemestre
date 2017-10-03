class AgregarLlavesForaneas < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :atencions, :clientes, column: :Rut_cliente, primary_key: :id
    add_foreign_key :atencions, :profecionals, column: :Rut_profesional, primary_key: :id
    add_foreign_key :atencions, :Comuna_de_atencions, column: :Comuna_id, primary_key: :id
    add_foreign_key :Profesionals, :Titulo_profesionals, column: :Nombre_titulo, primary_key: :id
    add_foreign_key :Profesionals, :Administradors, column: :Rut_id, primary_key: :id
 	add_foreign_key :clientes, :Administradors, column: :Rut_id, primary_key: :id
 

  end
end
