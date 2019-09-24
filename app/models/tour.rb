class Tour < ApplicationRecord
  belongs_to :user
  has_many :tour_artworks, dependent: :destroy
  has_many :artworks, through: :tour_artworks 
  accepts_nested_attributes_for :tour_artworks 
end
