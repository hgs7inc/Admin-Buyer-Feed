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

ActiveRecord::Schema.define(version: 20171230063549) do

  create_table "admin_users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string "source"
    t.string "sourcelink"
    t.string "article"
    t.string "articlelink"
    t.text "description"
    t.integer "admin_user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["admin_user_id"], name: "index_articles_on_admin_user_id"
  end

  create_table "dailyfeatureds", force: :cascade do |t|
    t.string "headline"
    t.text "description"
    t.integer "material_id"
    t.integer "supplier_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["material_id"], name: "index_dailyfeatureds_on_material_id"
    t.index ["supplier_id"], name: "index_dailyfeatureds_on_supplier_id"
  end

  create_table "feeds", force: :cascade do |t|
    t.integer "card_id"
    t.string "card_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["card_id", "card_type"], name: "index_feeds_on_card_id_and_card_type"
  end

  create_table "materials", force: :cascade do |t|
    t.integer "supplier_id"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_materials_on_product_id"
    t.index ["supplier_id"], name: "index_materials_on_supplier_id"
  end

  create_table "products", force: :cascade do |t|
    t.integer "user_id"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_products_on_user_id"
  end

  create_table "suppliers", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_suppliers_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
