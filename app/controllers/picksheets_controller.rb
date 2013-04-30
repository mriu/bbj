class PicksheetsController < ApplicationController
  # GET /picksheets
  # GET /picksheets.json
  def index
    @picksheets = Picksheet.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @picksheets }
    end
  end

  # GET /picksheets/1
  # GET /picksheets/1.json
  def show
    @picksheet = Picksheet.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @picksheet }
    end
  end

  # GET /picksheets/new
  # GET /picksheets/new.json
  def new
    @picksheet = Picksheet.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @picksheet }
    end
  end

  # GET /picksheets/1/edit
  def edit
    @picksheet = Picksheet.find(params[:id])
  end

  # POST /picksheets
  # POST /picksheets.json
  def create
    @picksheet = Picksheet.new(params[:picksheet])

    respond_to do |format|
      if @picksheet.save
        format.html { redirect_to @picksheet, notice: 'Picksheet was successfully created.' }
        format.json { render json: @picksheet, status: :created, location: @picksheet }
      else
        format.html { render action: "new" }
        format.json { render json: @picksheet.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /picksheets/1
  # PUT /picksheets/1.json
  def update
    @picksheet = Picksheet.find(params[:id])

    respond_to do |format|
      if @picksheet.update_attributes(params[:picksheet])
        format.html { redirect_to @picksheet, notice: 'Picksheet was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @picksheet.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /picksheets/1
  # DELETE /picksheets/1.json
  def destroy
    @picksheet = Picksheet.find(params[:id])
    @picksheet.destroy

    respond_to do |format|
      format.html { redirect_to picksheets_url }
      format.json { head :no_content }
    end
  end
end
