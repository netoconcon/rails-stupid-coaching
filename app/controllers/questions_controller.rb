class QuestionsController < ApplicationController
  def answer
    @ask = params[:ask]

    if @ask.end_with?('?')
      @answer = 'Silly question go to work'
    elsif @ask == "I am going to work"
      @answer = "Great!"
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end

  def ask
  end
end
