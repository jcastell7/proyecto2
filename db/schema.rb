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

ActiveRecord::Schema.define(version: 20171116185108) do

  create_table "equipos", force: :cascade do |t|
    t.string "IdEquipo"
    t.string "Placa"
    t.string "Modelo"
    t.string "Serie"
    t.string "Marca"
    t.string "IdEstadoEquipo"
    t.string "IdTipoEquipo"
    t.string "IdArea"
    t.integer "eliminado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "facturas", force: :cascade do |t|
    t.string "IdFacturas"
    t.integer "NumFactura"
    t.string "Fecha"
    t.string "Concepto"
    t.integer "Valor"
    t.string "ComentarioFactura"
    t.string "IdEstadoFactura"
    t.integer "eliminado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
