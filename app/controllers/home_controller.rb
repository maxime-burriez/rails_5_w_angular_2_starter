class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.json { render json: { some: 'data' } }
      format.html
    end
  end
end
