class QuestionsController < ApplicationController
  def answer
    @question = params[:answer]
    @responce = 'Great!'

    if @question == 'I am going to work'
      @responce = 'Great!'
    elsif @question == 'I am going to work?'
      @responce = 'Silly question, get dressed and go to work!'
    else
      @responce
    end
  end

  def ask
  end
end
