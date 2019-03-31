class Poster < ApplicationRecord

  validates :source, length: { in: 5..255 }
  validates :url,    length: { in: 5..255 }, presence: true

end
