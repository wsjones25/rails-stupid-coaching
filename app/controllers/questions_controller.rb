class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] == "I am going to work"
      return @answer = "Great!"
    elsif params[:question[-1]] == "?"
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I dont care, get dressed and go to work!"
    end
  end
end

