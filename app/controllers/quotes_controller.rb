class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
    # @photo = Photo.random
  end
  

  def create
    @quote = Quote.create(quote_params)

    if @quote.invalid?
      flash[:error] = "<strong>Could not save</strong> the data you added is invalid."
    end

    redirect_to root_path
  end

  private

  def quote_params
    params.require(:quote).permit(:saying, :author)
  end
  
end