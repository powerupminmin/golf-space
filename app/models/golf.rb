class Golf < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :rank
  belongs_to :renge
  belongs_to :approach_renge
  belongs_to :bunker_renge
  belongs_to :spa
  belongs_to :hotel
  belongs_to :score

  validates :day, :other, presence: true

  #ジャンルの選択が「--」の時は保存できないようにする
  validates :rank_id, :renge_id, :approach_renge_id, :bunker_renge_id, :spa_id, :hotel_id, :score_id, numericality: { other_than: 1, message: "can't be blank"} 
end
