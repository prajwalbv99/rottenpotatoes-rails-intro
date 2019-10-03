class Movie < ActiveRecord::Base
    
    def self.ratings
        ['G', 'R', 'PG-13', 'PG']
    end
end
