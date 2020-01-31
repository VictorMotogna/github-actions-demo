class Api::CharactersController < ActionController::API
  before_action :set_character, only: [:show]

  def index
    render json: Character.all
  end

  def show
    render json: @character
  end

  private

    def set_character
      @character = Character.find(params[:id])
    end
end
