class PagesController < ApplicationController
  def home
    @title = "Home"
    @logo = "logo_large.png"
  end

  def contact
    @title = "Contact"
    @logo = "logo_medium.png"
  end
  
  def about
    @title = "About"
    @logo = "logo_small.png"
  end
  
  def help
    @title = "Help"
    @logo = "logo_awesome.png"
  end

end
