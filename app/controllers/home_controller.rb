class HomeController < ApplicationController

def index
	@venues = Venue.all.limit(4)
end
end
