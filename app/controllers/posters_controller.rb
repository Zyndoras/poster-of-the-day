class PostersController < ApplicationController
  require 'reddit/api'

  def index
    poster   = Poster.find_by(created_at: Time.now.beginning_of_day..Time.now.end_of_day)
    poster ||= Poster.create(source: Reddit::Api.source_url, url: Reddit::Api.fetch_poster)

    redirect_to poster.url
  end

end
