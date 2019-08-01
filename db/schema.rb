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

ActiveRecord::Schema.define(version: 20190801073704) do

  create_table "clients", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "first_name",                        null: false
    t.string   "last_name",                         null: false
    t.string   "first_name_katakana",               null: false
    t.string   "last_name_katakana",                null: false
    t.integer  "birthday",                          null: false
    t.integer  "age",                               null: false
    t.string   "sex",                               null: false
    t.integer  "job_industry",                      null: false
    t.integer  "job_type",                          null: false
    t.integer  "academic_background",               null: false
    t.text     "finding",             limit: 65535
    t.integer  "user_id",                           null: false
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
    t.index ["user_id"], name: "index_clients_on_user_id", using: :btree
  end

  create_table "egograms", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer  "client_id",  null: false
    t.integer  "no1",        null: false
    t.integer  "no2",        null: false
    t.integer  "no3",        null: false
    t.integer  "no4",        null: false
    t.integer  "no5",        null: false
    t.integer  "no6",        null: false
    t.integer  "no7",        null: false
    t.integer  "no8",        null: false
    t.integer  "no9",        null: false
    t.integer  "no10",       null: false
    t.integer  "no11",       null: false
    t.integer  "no12",       null: false
    t.integer  "no13",       null: false
    t.integer  "no14",       null: false
    t.integer  "no15",       null: false
    t.integer  "no16",       null: false
    t.integer  "no17",       null: false
    t.integer  "no18",       null: false
    t.integer  "no19",       null: false
    t.integer  "no20",       null: false
    t.integer  "no21",       null: false
    t.integer  "no22",       null: false
    t.integer  "no23",       null: false
    t.integer  "no24",       null: false
    t.integer  "no25",       null: false
    t.integer  "no26",       null: false
    t.integer  "no27",       null: false
    t.integer  "no28",       null: false
    t.integer  "no29",       null: false
    t.integer  "no30",       null: false
    t.integer  "no31",       null: false
    t.integer  "no32",       null: false
    t.integer  "no33",       null: false
    t.integer  "no34",       null: false
    t.integer  "no35",       null: false
    t.integer  "no36",       null: false
    t.integer  "no37",       null: false
    t.integer  "no38",       null: false
    t.integer  "no39",       null: false
    t.integer  "no40",       null: false
    t.integer  "no41",       null: false
    t.integer  "no42",       null: false
    t.integer  "no43",       null: false
    t.integer  "no44",       null: false
    t.integer  "no45",       null: false
    t.integer  "no46",       null: false
    t.integer  "no47",       null: false
    t.integer  "no48",       null: false
    t.integer  "no49",       null: false
    t.integer  "no50",       null: false
    t.integer  "cp",         null: false
    t.integer  "np",         null: false
    t.integer  "a",          null: false
    t.integer  "fc",         null: false
    t.integer  "ac",         null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["client_id"], name: "index_egograms_on_client_id", using: :btree
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name",                   default: "", null: false
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

  add_foreign_key "clients", "users"
  add_foreign_key "egograms", "clients"
end
