class GamesController < ApplicationController
    def index
        @games = ['FIFA', 'Fortnite', 'COD', 'Far Cry']
    end
end
