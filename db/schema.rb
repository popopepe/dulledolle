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

ActiveRecord::Schema.define(version: 20160328083614) do

  create_table "sharings", force: true do |t|
    t.integer  "user_id"
    t.datetime "date"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sports", force: true do |t|
    t.integer  "user_id"
    t.datetime "start"
    t.datetime "end"
    t.integer  "distance"
    t.integer  "walk"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stamps", force: true do |t|
    t.integer  "user_id"
    t.integer  "stamp_id"
    t.datetime "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.integer  "user_id"
    t.string   "user_name"
    t.string   "access_token"
    t.string   "profile_picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
