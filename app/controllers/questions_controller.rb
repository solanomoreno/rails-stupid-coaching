class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @asks = params[:user_ask]
    if @asks.include? "?"
      @answer = "Silly question, get dressed and go to work!"
      
    elsif @asks == "I am going to work"
      @answer = "Great"
        
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
