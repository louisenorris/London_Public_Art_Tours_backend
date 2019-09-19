class TourArtworksController < ApplicationController
    
    def index
        tour_artworks = TourArtwork.all
        render json: tour_artworks
    end

    def show
        tour_artwork = TourArtwork.find(params[:id])
        render ({json: {tour_artwork: TourArtworkSerializer.new(tour_artwork)}})
    end

    def create
        tour_artwork = TourArtwork.create(tour_artwork_params)
        if tour_artwork.valid?
            render json: {tour_artwork: TourArtworkSerializer.new(tour_artwork)}, status: :created
        else
            render json: { errors: tour_artwork.errors.full_messages }, status: :not_accepted
        end
    end

    private

    def tour_artwork_params
        params.require(:tour_artwork).permit(:tour_id, :artist_id)
    end
end
