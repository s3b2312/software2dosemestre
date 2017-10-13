# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171003022214) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "administrador_tables", force: :cascade do |t|
    t.integer "Rut_id"
    t.string "Nombre"
    t.string "Apellido"
    t.date "Fecha_de_nacimiento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "administradors", force: :cascade do |t|
    t.integer "Rut_id"
    t.string "Nombre"
    t.string "Apellido"
    t.date "Fecha_de_nacimiento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "atencions", force: :cascade do |t|
    t.integer "Atencion_id"
    t.integer "Hora_de_atencion"
    t.string "descripcion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clientes", force: :cascade do |t|
    t.integer "Rut_cliente"
    t.string "Nombre"
    t.string "Apellido"
    t.date "Fecha_de_nacimiento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comuna_de_atencions", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cuenta_clientes", force: :cascade do |t|
    t.integer "Rut_cliente"
    t.string "Nombre"
    t.string "Apellido"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cuenta_profesionals", force: :cascade do |t|
    t.integer "Rut_profesional"
    t.string "Nombre"
    t.string "Apellido"
    t.date "Fecha_de_nacimiento"
    t.string "Titulo_profesional"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "profesionals", force: :cascade do |t|
    t.integer "Rut_profesional"
    t.string "Nombre"
    t.string "Apellido"
    t.string "Fecha_de_nacimiento"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "titulo_profesionals", force: :cascade do |t|
    t.string "Nombre_titulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "email", null: false
    t.string "encrypted_password", limit: 128, null: false
    t.string "confirmation_token", limit: 128
    t.string "remember_token", limit: 128, null: false
    t.index ["email"], name: "index_users_on_email"
    t.index ["remember_token"], name: "index_users_on_remember_token"
  end

end
