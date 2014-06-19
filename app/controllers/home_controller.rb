class HomeController < ApplicationController
    def index
        @instagram = Instagram.media_popular({:count => 10})
        @instagramga = Instagram.media_search("34.012836", "-118.495338", {:count => 10})
        #@instagramla = Instagram.location_search("34.012836", "-118.495338", {:count => 1})
    end


end