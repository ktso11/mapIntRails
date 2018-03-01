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

ActiveRecord::Schema.define(version: 20180301173118) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "comments", force: :cascade do |t|
    t.integer "user_id"
    t.integer "truck_id"
    t.string "comments", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foodtrucks", force: :cascade do |t|
    t.string "name"
    t.integer "x"
    t.integer "y"
    t.string "foodtype"
    t.string "logo"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "latitude"
    t.string "longitude"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password"
    t.boolean "is_owner"
    t.string "menu"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
