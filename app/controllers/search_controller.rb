class SearchController < ApplicationController
  # method to return number of BBJ players
  def players
    @num_players = Player.count
  end

  # method to return number of picksheets
  def picksheets
    @num_picksheets = Picksheet.count
  end

  # method to fetch values for the result view for players
  def players_result
    @year = params[:year].to_i
    @place = params[:place]
    @name = params[:name]
    @pickPctMin = params[:pickPctMin].to_d
    @pickPctMax = params[:pickPctMax].to_d
    @predictedChamp = params[:predictedChamp]
    @selectedPlayers = Player.scope(
      ["year = ? and
        place = ? and
        name = ? and
        pickPct >= ? and
        pickPct <= ? and
        predictedChamp = ?",
        @year, @place, @name, @pickPctMin, @pickPctMax, @predictedChamp]
      ).all
  end

  # method to fetch values for the result view for picksheets
  def picksheets_result
  end
end
