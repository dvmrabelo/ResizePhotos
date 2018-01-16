class WelcomeController < ApplicationController
  def index
    url = URI.parse('http://54.152.221.29/images.json')
    req = Net::HTTP::Get.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) {|http|
      http.request(req)
    }
    @body = JSON.parse(res.body)
  end

  def images
    @urls = Url.all
    render json: @urls
  end
end
