class PagesController < ApplicationController
  def answer
    if params[:query].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care my boy !"
    end
  end

  def ask

  end
end
