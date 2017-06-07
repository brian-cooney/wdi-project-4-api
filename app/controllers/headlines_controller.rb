class HeadlinesController < ApplicationController
  before_action :set_headline, only: [:show, :update, :destroy]

  # GET /headlines
  def index
    @headlines = Headline.all

    render json: @headlines
  end

  # GET /headlines/1
  def show
    render json: @headline
  end

  # POST /headlines
  def create
    @headline = Headline.new(headline_params)

    if @headline.save
      render json: @headline, status: :created, location: @headline
    else
      render json: @headline.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /headlines/1
  def update
    if @headline.update(headline_params)
      render json: @headline
    else
      render json: @headline.errors, status: :unprocessable_entity
    end
  end

  # DELETE /headlines/1
  def destroy
    @headline.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_headline
      @headline = Headline.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def headline_params
      params.require(:headline).permit(:title, :image, :content, :source, :url, :date)
    end
end
