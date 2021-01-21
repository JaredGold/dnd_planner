class PlayersController < ApplicationController
  skip_before_action :verify_authenticity_token
  before_action :read_players

  def index
    
  end

  def show
    
  end


  private

  def read_players
    @players = JSON.parse(File.read(Rails.public_path.join("players.json")))
  end

end
