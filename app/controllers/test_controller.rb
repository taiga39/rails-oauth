class TestController < ApplicationController
    def index
        agent = Mechanize.new
        page = agent.get("https://qiita.com/shizuma/items/d04facaa732f606f00ff")
        @elements = page.search('title')
        binding.pry
    end
end
