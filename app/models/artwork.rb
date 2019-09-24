class Artwork < ApplicationRecord
    has_many :tour_artworks, dependent: :destroy
    has_many :tours, through: :tour_artworks 
end
