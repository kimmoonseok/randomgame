class GameController < ApplicationController
    def index
        
        my_percent = Array(1..100).to_a.sample(2).sort
        
        @my_percent = my_percent
        
        end
end
