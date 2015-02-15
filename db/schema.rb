# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150215200221) do

  create_table "campus", force: :cascade do |t|
    t.string   "nome"
    t.string   "endereco"
    t.string   "numero"
    t.string   "bairro"
    t.string   "cidade"
    t.string   "uf"
    t.string   "telefone"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "eventos", force: :cascade do |t|
    t.string   "nome"
    t.string   "descricao"
    t.string   "local"
    t.string   "cronograma"
    t.string   "contatos"
    t.datetime "inicio"
    t.datetime "fim"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "foto_file_name"
    t.string   "foto_content_type"
    t.integer  "foto_file_size"
    t.datetime "foto_updated_at"
    t.integer  "campu_id"
  end

  add_index "eventos", ["campu_id"], name: "index_eventos_on_campu_id"

  create_table "usuarios", force: :cascade do |t|
    t.string   "nome"
    t.string   "email"
    t.string   "telefone"
    t.string   "login"
    t.string   "senha"
    t.string   "confimaSenha"
    t.string   "campus"
    t.string   "perfil"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
