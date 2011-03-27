class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def tracker
    @title = "Tracker"
  end

  def consequences
    @title = "Consequences"
  end
  
  def about
    @title = "About"
  end

end
