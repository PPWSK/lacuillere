class CoachingController < ApplicationController
  def answer
    @my_question = params[:my_question]
  end

  def ask
  end

  def home
    @last_year = Time.now - 1.year
  end
end
