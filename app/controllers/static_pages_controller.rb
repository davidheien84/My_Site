class StaticPagesController < ApplicationController
  def index
  	@jobs = Job.all
  	@portfolios = Portfolio.all
  end

  def my_story
  end

  def contact
  end
end
