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

ActiveRecord::Schema.define(version: 2020_07_12_015709) do

  create_table "sakes", force: :cascade do |t|
    t.string "name"
    t.string "kura"
    t.binary "photo"
    t.date "bindume_date"
    t.date "brew_year"
    t.string "todofuken"
    t.integer "taste_value"
    t.integer "aroma_value"
    t.integer "nihonshudo"
    t.float "sando"
    t.text "aroma_impression"
    t.string "color"
    t.text "taste_impression"
    t.string "nigori"
    t.string "awa"
    t.integer "tokutei_meisho"
    t.string "genryoumai"
    t.string "kakemai"
    t.string "kobo"
    t.float "alcohol"
    t.float "aminosando"
    t.string "season"
    t.integer "warimizu"
    t.integer "moto"
    t.integer "seimai_buai"
    t.string "roka"
    t.string "shibori"
    t.text "note"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "bottle_level", default: 0
    t.integer "hiire"
    t.integer "price"
  end

end
