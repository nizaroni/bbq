class BarbecuesController < ApplicationController
  def index
    @barbecues = Barbecue.all
  end

  def new
    @bbq = Barbecue.new
  end
end
