class SearchController < ApplicationController
  def new
  end

  def create
    if Bar.where("name LIKE '%#{params[:name]}%'").first == nil
      flash[:notice] = "We couldn't find that bar."
      redirect_to bars_path
    else
      @bar = Bar.where("name LIKE '%#{params[:name]}%'").first
      @reviews = Review.all.where(bar_id: @bar.id)
      redirect_to @bar
    end
  end
end
