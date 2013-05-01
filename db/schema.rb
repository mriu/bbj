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

ActiveRecord::Schema.define(:version => 20130430051001) do

  create_table "bbj2013_players", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "picksheets", :force => true do |t|
    t.integer  "player_id"
    t.integer  "year"
    t.string   "name"
    t.string   "r1g01"
    t.string   "r1g02"
    t.string   "r1g03"
    t.string   "r1g04"
    t.string   "r1g05"
    t.string   "r1g06"
    t.string   "r1g07"
    t.string   "r1g08"
    t.string   "r1g09"
    t.string   "r1g10"
    t.string   "r1g11"
    t.string   "r1g12"
    t.string   "r1g13"
    t.string   "r1g14"
    t.string   "r1g15"
    t.string   "r1g16"
    t.string   "r1g17"
    t.string   "r1g18"
    t.string   "r1g19"
    t.string   "r1g20"
    t.string   "r1g21"
    t.string   "r1g22"
    t.string   "r1g23"
    t.string   "r1g24"
    t.string   "r1g25"
    t.string   "r1g26"
    t.string   "r1g27"
    t.string   "r1g28"
    t.string   "r1g29"
    t.string   "r1g30"
    t.string   "r1g31"
    t.string   "r1g32"
    t.string   "r2g01"
    t.string   "r2g02"
    t.string   "r2g03"
    t.string   "r2g04"
    t.string   "r2g05"
    t.string   "r2g06"
    t.string   "r2g07"
    t.string   "r2g08"
    t.string   "r2g09"
    t.string   "r2g10"
    t.string   "r2g11"
    t.string   "r2g12"
    t.string   "r2g13"
    t.string   "r2g14"
    t.string   "r2g15"
    t.string   "r2g16"
    t.string   "r3g01"
    t.string   "r3g02"
    t.string   "r3g03"
    t.string   "r3g04"
    t.string   "r3g05"
    t.string   "r3g06"
    t.string   "r3g07"
    t.string   "r3g08"
    t.string   "r4g01"
    t.string   "r4g02"
    t.string   "r4g03"
    t.string   "r4g04"
    t.string   "r5g01"
    t.string   "r5g02"
    t.string   "champ"
    t.integer  "tiebreaker"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "players", :force => true do |t|
    t.integer  "year"
    t.integer  "place"
    t.string   "name"
    t.integer  "points"
    t.integer  "tiebreaker"
    t.decimal  "pickPct"
    t.string   "predictedChamp"
    t.boolean  "correctChamp"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
