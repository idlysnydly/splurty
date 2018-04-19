class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
    @photo = Photo.random
  end

  def new
    @quote = Quote.new
  end
  
end