class ArtworksController < ApplicationController
    
    def index
        artworks = Artwork.all
        render json: artworks
    end

    def show
        artwork = Artwork.find(params[:id])
        render ({json: {artwork: ArtworkSerializer.new(artwork)}})
    end

    def create
        artwork = Artwork.create(artwork_params)
        if artwork.valid?
            render json: {artwork: ArtworkSerializer.new(artwork)}, status: :created
        else
            render json: { errors: artwork.errors.full_messages }, status: :not_accepted
        end
    end

    private

    def artwork_params
        params.require(:artwork).permit(:title, :artist, :year, :lat, :lng, :address)
    end
end
