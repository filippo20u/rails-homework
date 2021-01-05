class MainController < ApplicationController

def tacos
#   1   @my_taco = 'carnitas'
@my_taco = params[:my_taco]
# @banana = params[:my_taco]

#    2  url : http://localhost:3000/tacos?my_taco=fish
#    3  url : http://localhost:3000/tacos/fish
end

def numbers 
@num1 =  params[:num1]
@num2 =  params[:num2]

    if @num1.to_i < @num2.to_i
        @output = 'You win'
    else
        @output = 'Try again'   
    end


end
# http://localhost:3000/numbers/100/209/



end
