class PotionsController < ApplicationController

    get "/potions" do 
        Potion.all.to_json
    end 
end