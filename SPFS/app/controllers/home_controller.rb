class HomeController < ApplicationController
  def search
    if params[:search]
      @provider = Provider.search(params[:search])
    end
  end

  def about
  end

  def privacy
  end
end
