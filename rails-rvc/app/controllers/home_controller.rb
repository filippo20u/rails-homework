class HomeController < ApplicationController

    def greeter
    render html: "Yo!" 
    end
        
    def programmer
        render html: "We are rails masters"
    end

    def beverage
        render 'beverage.html.erb'
    end


    def tacos
        @my_tacos = 'carnitas'
        # render 'tacos.html.erb'
    end

    def landing
        render 'landing.html.erb'
    end

end
