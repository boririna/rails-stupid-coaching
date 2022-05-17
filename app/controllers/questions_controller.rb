class QuestionsController < ApplicationController
  def ask
    # @q = params[:question]
  end

  def about
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].ends_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'Go to work!'
    end
  end
end
