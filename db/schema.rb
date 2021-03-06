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

ActiveRecord::Schema.define(version: 2022_03_09_150430) do

  create_table "products", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "seller"
    t.decimal "price"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "status"
    t.string "quantity"
    t.decimal "available"
    t.string "amount"
    t.integer "left"
    t.index ["available"], name: "index_products_on_available"
    t.index ["left"], name: "index_products_on_left"
    t.index ["quantity"], name: "index_products_on_quantity"
  end

end
