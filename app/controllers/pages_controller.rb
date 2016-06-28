class PagesController < ApplicationController
  def index; end

  def portfolio
    ga_track_event("Page", "portfolio", "navbar")
  end
end
