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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121018091306) do

  create_table "contacts", :force => true do |t|
    t.string "first_name", :limit => 100, :null => false
    t.string "last_name",  :limit => 100, :null => false
    t.string "address",                   :null => false
    t.string "city",       :limit => 100, :null => false
    t.string "state",      :limit => 2,   :null => false
    t.string "country",    :limit => 100, :null => false
    t.string "phone",      :limit => 15,  :null => false
    t.string "email",      :limit => 100
  end

  create_table "courses", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.decimal  "price",       :precision => 10, :scale => 0
    t.integer  "seats"
    t.datetime "starts_at"
    t.datetime "ends_at"
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
  end

  create_table "firms", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "oib"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "items", :force => true do |t|
    t.text "description"
    t.date "created_at",  :null => false
    t.date "updated_at",  :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.string   "email"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tests", :force => true do |t|
    t.string   "name"
    t.string   "name2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
