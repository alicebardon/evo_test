class StartupsController < ApplicationController
  def index
    @startups = Startup.all
  end

end
