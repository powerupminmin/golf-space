# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_03_15_144451) do

  create_table "golfs", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.date "day"
    t.integer "rank_id"
    t.integer "renge_id"
    t.integer "approach_renge_id"
    t.integer "bunker_renge_id"
    t.integer "spa_id"
    t.integer "hotel_id"
    t.integer "score_id"
    t.text "other"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "golves", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.date "day"
    t.integer "rank_id"
    t.integer "renge_id"
    t.integer "approach_renge_id"
    t.integer "bunker_renge_id"
    t.integer "spa_id"
    t.integer "hotel_id"
    t.integer "score_id"
    t.text "other"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
