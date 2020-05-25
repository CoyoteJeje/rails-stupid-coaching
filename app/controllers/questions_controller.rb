class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'hello'
      @answer = 'Tu as répondu hello !'
    elsif params[:question] == 'what time is it?'
      @answer = 'il est 15h00'
    else
      @answer = 'mauvaise réponse'
    end
  end
end
