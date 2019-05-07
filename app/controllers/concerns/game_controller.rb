class GameController < ApplicationController
    def play_rock
        # redirect_to("https://chicagobooth.edu")
        
        render("game_templates/user_played_rock.html.erb")
    end
    
    def play_scissors
        render("game_templates/user_played_scissors.html.erb")
    end

    def play_paper
        render("game_templates/user_played_paper.html.erb")
    end
    
    def home_page
        render("game_templates/home_page.html.erb")
    end

end