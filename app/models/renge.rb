class Renge < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'あり/広い' },
    { id: 3, name: 'あり/狭い' },
    { id: 4, name: 'なし' }
  ]

  include ActiveHash::Associations
  has_many :golf

end