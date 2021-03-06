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

ActiveRecord::Schema.define(version: 20140317150255) do

  create_table "awards", force: true do |t|
    t.integer  "user_id"
    t.string   "award_giver_name"
    t.string   "award_link"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "company_id"
    t.string   "award_id"
    t.string   "award_name"
    t.binary   "award_logo"
    t.string   "award_giver_id"
  end

  create_table "givers", force: true do |t|
    t.string   "giver_id"
    t.string   "giver_name"
    t.string   "giver_website"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_awards", force: true do |t|
    t.string   "uid"
    t.string   "award_id"
    t.integer  "accepted"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "website"
    t.string   "provider"
    t.string   "uid"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
