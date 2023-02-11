class TimelineController < ApplicationController
  def index
    @clicktimeline = ClickTimeline.all
  end

  def new
    @clicktimeline = ClickTimeline.new

  end

  def create
    @clicktimeline = ClickTimeline.new
    if @clicktimeline.save
    redirect_to root_path
    end
  end

end
