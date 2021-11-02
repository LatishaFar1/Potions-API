class PotionsController < ApplicationController

    get "/potions" do 
        Potion.all.to_json
    end 

    post "/potions" do
        potion = Potion.create(name:params[:name],
        desc:params[:desc],
        price:params[:price],
        volatility:params[:volatility].to_i)
        potion.to_json
    end 
    
    patch "/potions/:id" do
        potion = Potion.find(params[:id])
        potion.update(
            volatility:params[:volatility].to_i
        )
        potion.to_json
    end 

    delete "/potions/:id" do
        Potion.destroy(params[:id])
    end
    
end