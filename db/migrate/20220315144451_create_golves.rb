class CreateGolves < ActiveRecord::Migration[6.0]
  def change
    create_table :golves do |t|
      t.date       :day,               nill: false
      t.integer    :rank_id,           nill: false
      t.integer    :renge_id,             nill: false
      t.integer    :approach_renge_id, nill: false
      t.integer    :bunker_renge_id,   nill: false
      t.integer    :spa_id,            nill: false
      t.integer    :hotel_id,          nill: false
      t.integer    :score_id,          nill: false
      t.text       :other,             nill: false
      t.timestamps
    end
  end
end
