class CoachingControllerController < ApplicationController

  def ask
  end

  def answer

    @query = params[:query]
    # get the params hash, look for the key "query" and gets the value
    @answer = coach_answer(@query)
    # renders the view with name answer
  end

  private

  def coach_answer(question)
    if question == "what"
      return "stfu"
    else
      return "nooooooo"
    end
  end

end

