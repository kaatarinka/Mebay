class AdsController < ApplicationController
   def New
      @ad = Ad.new(params[:ad])
   end

   def show
     @ad = Ad.find(params[:id])
   end
   
   def index
   @ads = Ad.all
   end
end
