class QuestionsController < ApplicationController
  def ask
  end

  def answer
  	@msg = ""
  	if params[:ask].end_with?("?")
  	  @msg = "Silly question, get dressed and go to work!"
  	elsif params[:ask] == "I am going to work"
  	  @msg = "Great"
    else
  	  @msg = "I don't care, get dressed and go to work!"
    end
  end
end
