class PotionsController < ApplicationController

    get "/potions" do 
        Potion.all.to_json(:include => :affect)
    end 

    get "/affects" do
        Affect.all.to_json(:include => :potions)
    end

    post "/potions" do
        potion = Potion.create(name:params[:name],
        desc:params[:desc],
        price:params[:price],
        volatility:params[:volatility].to_i,
        affect_id:params[:affect_id])
        potion.to_json(:include => :affect)
    end 
    
    patch "/potions/:id" do
        potion = Potion.find(params[:id])
        potion.update(
            volatility:params[:volatility].to_i
        )
        potion.to_json(:include => :affect)
    end 

    delete "/potions/:id" do
        Potion.destroy(params[:id])
    end
    
end