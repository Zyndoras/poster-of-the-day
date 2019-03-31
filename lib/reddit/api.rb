module Reddit
  class Api
    require 'rest-client'

    TOP_POST = "https://www.reddit.com/r/#{ENV['poster_subreddit']}/top.json?count=1".freeze

    def self.source_url
      TOP_POST
    end

    def self.fetch_poster
      request(source_url)[:data][:children][0][:data][:url]
    end

    private

    def self.request(url)
      resp = RestClient.get(url)

      JSON.parse(resp).with_indifferent_access
    end
  end
end
