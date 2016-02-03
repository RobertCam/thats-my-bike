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

ActiveRecord::Schema.define(version: 20160203191356) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bikes", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "make"
    t.string   "line"
    t.string   "bikeImg"
    t.string   "color"
    t.string   "category"
    t.boolean  "stolen"
    t.boolean  "for_sale"
    t.integer  "price"
    t.string   "description"
    t.datetime "created_at",                                                                                             null: false
    t.datetime "updated_at",                                                                                             null: false
    t.string   "bikeImgURL",      default: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/bike-default.jpg"
    t.string   "proofOfPurchase"
    t.string   "serialNum"
    t.string   "components"
    t.string   "componentImgs"
    t.string   "contactEmail"
    t.string   "city"
  end

  create_table "users", force: :cascade do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "username"
    t.string   "city"
    t.string   "country"
    t.integer  "age"
    t.string   "profileImg"
    t.datetime "created_at",                                                                                                             null: false
    t.datetime "updated_at",                                                                                                             null: false
    t.string   "email",                  default: "",                                                                                    null: false
    t.string   "encrypted_password",     default: "",                                                                                    null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "profileImgURL",          default: "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/default_profile_image.png"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
