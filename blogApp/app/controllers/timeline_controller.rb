class TimelineController < ApplicationController
  def create
    @clicktimeline = ClickTimeline.new
  end

  def view
  end
end
