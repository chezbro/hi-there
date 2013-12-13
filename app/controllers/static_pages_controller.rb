class StaticPagesController < ApplicationController

  def home_page
    @name = params[:name]
  end

end
