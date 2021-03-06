# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_06_191749) do

  create_table "cpus", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "graphics_cards", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pcs", force: :cascade do |t|
    t.integer "tower_id", null: false
    t.integer "graphics_card_id", null: false
    t.integer "cpu_id", null: false
    t.integer "ram_id", null: false
    t.string "name"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cpu_id"], name: "index_pcs_on_cpu_id"
    t.index ["graphics_card_id"], name: "index_pcs_on_graphics_card_id"
    t.index ["ram_id"], name: "index_pcs_on_ram_id"
    t.index ["tower_id"], name: "index_pcs_on_tower_id"
  end

  create_table "rams", force: :cascade do |t|
    t.string "brand"
    t.integer "speed"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "towers", force: :cascade do |t|
    t.string "brand"
    t.string "size"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "pcs", "cpus"
  add_foreign_key "pcs", "graphics_cards"
  add_foreign_key "pcs", "rams"
  add_foreign_key "pcs", "towers"
end
