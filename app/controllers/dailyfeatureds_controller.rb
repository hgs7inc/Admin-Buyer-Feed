class DailyfeaturedsController < ApplicationController
  before_action :set_dailyfeatured, only: [:show, :edit, :update, :destroy]

  # GET /dailyfeatureds
  # GET /dailyfeatureds.json
  def index
    @dailyfeatureds = Dailyfeatured.all
  end

  # GET /dailyfeatureds/1
  # GET /dailyfeatureds/1.json
  def show
  end

  # GET /dailyfeatureds/new
  def new
    @dailyfeatured = Dailyfeatured.new
  end

  # GET /dailyfeatureds/1/edit
  def edit
  end

  # POST /dailyfeatureds
  # POST /dailyfeatureds.json
  def create
    @dailyfeatured = Dailyfeatured.new(dailyfeatured_params)

    respond_to do |format|
      if @dailyfeatured.save
        format.html { redirect_to @dailyfeatured, notice: 'Dailyfeatured was successfully created.' }
        format.json { render :show, status: :created, location: @dailyfeatured }
      else
        format.html { render :new }
        format.json { render json: @dailyfeatured.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /dailyfeatureds/1
  # PATCH/PUT /dailyfeatureds/1.json
  def update
    respond_to do |format|
      if @dailyfeatured.update(dailyfeatured_params)
        format.html { redirect_to @dailyfeatured, notice: 'Dailyfeatured was successfully updated.' }
        format.json { render :show, status: :ok, location: @dailyfeatured }
      else
        format.html { render :edit }
        format.json { render json: @dailyfeatured.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dailyfeatureds/1
  # DELETE /dailyfeatureds/1.json
  def destroy
    @dailyfeatured.destroy
    respond_to do |format|
      format.html { redirect_to dailyfeatureds_url, notice: 'Dailyfeatured was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dailyfeatured
      @dailyfeatured = Dailyfeatured.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dailyfeatured_params
      params.require(:dailyfeatured).permit(:headline, :description, :material_id, :supplier_id)
    end
end
