class QuestionsController < ApplicationController
  def answer
    @ask = params[:ask]

  if @ask.end_with?('?')
    @answer = 'Silly question go to work'
  elsif @ask == "I am going to work"
    @answer = "Great!"
  else
    @answer = 'sei la'

    end
  end

  def ask
  end
end
