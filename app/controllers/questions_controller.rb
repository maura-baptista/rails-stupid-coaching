require_relative "../../lib/stupid_coaching1"

class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

end
