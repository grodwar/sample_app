class StaticPagesController < ApplicationController
  def home
    #it overrides the view ?!
    #render text:"This is home!"
  end

  def help
  end
  
  def about
  end
end
