class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()")
  end 
end