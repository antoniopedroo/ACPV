# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_19_032536) do

  create_table "alunos", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.integer "idade"
    t.string "telefone"
    t.string "rua"
    t.string "bairro"
    t.string "cidade"
    t.string "cor"
    t.string "genero"
    t.string "nome_responsavel"
    t.string "contato_responsavel"
    t.string "escola"
    t.string "tipo_escola"
    t.string "grau_instrucao"
    t.string "fez_enem"
    t.string "area"
    t.string "atuacao_mov_social"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "professors", force: :cascade do |t|
    t.string "nome"
    t.string "email"
    t.integer "idade"
    t.string "telefone"
    t.string "rua"
    t.string "bairro"
    t.string "cidade"
    t.string "grau_instrucao"
    t.string "cidade_voluntario"
    t.boolean "disponibilidade_voluntario"
    t.string "area_atuacao"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
