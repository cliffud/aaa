class HomeController < ApplicationController

def index
	@venues = Venue.order(:month).order(:day)
end
end
