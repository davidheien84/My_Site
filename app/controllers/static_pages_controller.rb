class StaticPagesController < ApplicationController
  def index
  	@jobs = Job.all
  	@projects = Project.all
  end

  def my_story
  end

  def contact
  end
end
