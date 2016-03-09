class CoachControllerController < ApplicationController

  def answer
    @search_term = params[:query]
  end

  def ask
  end

end
