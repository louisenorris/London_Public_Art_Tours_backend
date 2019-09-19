class Tour < ApplicationRecord
  belongs_to :user
  has_many :tour_artworks
  has_many :artworks, through: :tour_artworks 
end
