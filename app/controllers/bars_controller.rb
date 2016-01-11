class BarsController < ApplicationController
  before_action :set_bar, only: [:show, :edit, :update, :destroy]

  # GET /bars
  # GET /bars.json
  def index
    @bars = Bar.all
  end

  def featured
    @bar = Bar.order("RANDOM()").first
  end

  # def search
  #   if Bar.where("name LIKE '%#{params[:name]}%'").first == nil
  #     redirect to '/'
  #   else
  #     @bar = Bar.where("name LIKE '%#{params[:name]}%'").first
  #     @reviews = Review.all.where(bar_id: @bar.id)
  #     redirect to "/#{@bar.slug}"
  #   end
  # end

  # GET /bars/1
  # GET /bars/1.json
  def show
    # binding.pry
    # @bar = Bar.find(bar_params[:slug])
    @reviews = @bar.reviews
  end

  # GET /bars/new
  def new
    @bar = Bar.new
  end

  # GET /bars/1/edit
  def edit
  end

  # POST /bars
  # POST /bars.json
  def create
    @bar = Bar.new(bar_params)

    respond_to do |format|
      if @bar.save
        format.html { redirect_to @bar, notice: 'Bar was successfully created.' }
        format.json { render :show, status: :created, location: @bar }
      else
        format.html { render :new }
        format.json { render json: @bar.errors, status: :unprocessable_entity }
      end
    end
  end



  # PATCH/PUT /bars/1
  # PATCH/PUT /bars/1.json
  def update
    respond_to do |format|
      if @bar.update(bar_params)
        format.html { redirect_to @bar, notice: 'Bar was successfully updated.' }
        format.json { render :show, status: :ok, location: @bar }
      else
        format.html { render :edit }
        format.json { render json: @bar.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bars/1
  # DELETE /bars/1.json
  def destroy
    @bar.destroy
    respond_to do |format|
      format.html { redirect_to bars_url, notice: 'Bar was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bar
      @bar = Bar.find(params[:id])
      # @bar = Bar.find_by_slug(params[:slug])
      #id is actually the "slug" in the index - can change in routes
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bar_params
      params.require(:bar).permit(:name, :address, :theme, :img_url)
    end
end
