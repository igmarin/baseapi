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

ActiveRecord::Schema.define(version: 20150812234736) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "codes", force: :cascade do |t|
    t.string   "partner_id"
    t.string   "promo_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customer_says", force: :cascade do |t|
    t.string   "avatar"
    t.string   "title_comment"
    t.string   "customer_review"
    t.string   "more_link"
    t.string   "customer_name"
    t.string   "job_title"
    t.string   "company_name"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "avatar"
    t.string   "employee_name"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "featured_partners", force: :cascade do |t|
    t.string   "avatar"
    t.string   "partner_name"
    t.string   "link_uri"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "presses", force: :cascade do |t|
    t.string   "avatar"
    t.string   "press_name"
    t.string   "link_uri"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vanity_urls", force: :cascade do |t|
    t.string   "phone_number"
    t.string   "logo_url"
    t.string   "partner_id"
    t.string   "promo_code"
    t.string   "welcome_message"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
