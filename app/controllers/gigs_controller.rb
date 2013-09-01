class GigsController < ApplicationController

  def new
    @gig = Gig.new
  end

  def create
    gig = Gig.new(params[:gig])
    if gig.save
      @gigs = Gig.all
      render 'index'
    else
      flash[:error] = "Failed to Add the gig :("
      render 'new'
    end
  end

  def index
    @gigs = Gig.all
  end

  def show
    @gig = Gig.find params[:id] 
  end

end
