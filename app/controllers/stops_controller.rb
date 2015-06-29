class StopsController < ApplicationController

  def index
  @stops= Stop.all
    respond_to do |format|
    format.html {
      render
    }
    format.json {
      render json: @stops
    }
    end
  end


end
