class PagesController < ApplicationController
  def about
  end

  def contact
    @name = "boris"
    @date = Date.today.strftime("%A, %b %d")
  end

  def home

  end
end
