class Bbj2013::PlayersController < ApplicationController
  # GET /bbj2013/players
  # GET /bbj2013/players.json
  def index
    @bbj2013_players = Bbj2013::Player.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @bbj2013_players }
    end
  end

  # GET /bbj2013/players/1
  # GET /bbj2013/players/1.json
  def show
    @bbj2013_player = Bbj2013::Player.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @bbj2013_player }
    end
  end

  # GET /bbj2013/players/new
  # GET /bbj2013/players/new.json
  def new
    @bbj2013_player = Bbj2013::Player.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @bbj2013_player }
    end
  end

  # GET /bbj2013/players/1/edit
  def edit
    @bbj2013_player = Bbj2013::Player.find(params[:id])
  end

  # POST /bbj2013/players
  # POST /bbj2013/players.json
  def create
    @bbj2013_player = Bbj2013::Player.new(params[:bbj2013_player])

    respond_to do |format|
      if @bbj2013_player.save
        format.html { redirect_to @bbj2013_player, notice: 'Player was successfully created.' }
        format.json { render json: @bbj2013_player, status: :created, location: @bbj2013_player }
      else
        format.html { render action: "new" }
        format.json { render json: @bbj2013_player.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /bbj2013/players/1
  # PUT /bbj2013/players/1.json
  def update
    @bbj2013_player = Bbj2013::Player.find(params[:id])

    respond_to do |format|
      if @bbj2013_player.update_attributes(params[:bbj2013_player])
        format.html { redirect_to @bbj2013_player, notice: 'Player was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @bbj2013_player.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bbj2013/players/1
  # DELETE /bbj2013/players/1.json
  def destroy
    @bbj2013_player = Bbj2013::Player.find(params[:id])
    @bbj2013_player.destroy

    respond_to do |format|
      format.html { redirect_to bbj2013_players_url }
      format.json { head :no_content }
    end
  end
end
