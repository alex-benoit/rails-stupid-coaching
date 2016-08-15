class CoachingController < ApplicationController
  def ask
  end

  def answer
  	@query = params[:query]
	@response = "stfu"
  end
end
