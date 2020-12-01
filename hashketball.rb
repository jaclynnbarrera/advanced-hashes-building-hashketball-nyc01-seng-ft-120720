
def game_hash
  hashketball = {
    :home => {
      :team_name => "Brooklyn Nets" ,
      :colors => ["Black", "White"] ,
      :players => [
        {
        :player_name => "Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1  
        },
        {
        :player_name => "Reggie Evans",
        :number => 30,
        :shoe => 14,
        :points => 12,
        :rebounds => 12,
        :assists => 12,
        :steals => 12,
        :blocks => 12,
        :slam_dunks => 7    
        },
        {
        :player_name => "Brook Lopez",
        :number => 11,
        :shoe => 17,
        :points => 17,
        :rebounds => 19,
        :assists => 10,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 15   
        },
        {
        :player_name => "Mason Plumlee",
        :number => 1,
        :shoe => 19,
        :points => 26,
        :rebounds => 11,
        :assists => 6,
        :steals => 3,
        :blocks => 8,
        :slam_dunks => 5  
        },
        {
        :player_name => "Jason Terry",
        :number => 31,
        :shoe => 15,
        :points => 19,
        :rebounds => 2,
        :assists => 2,
        :steals => 4,
        :blocks => 11,
        :slam_dunks => 1    
        }] #closes out last player hash
    }, #closes out outer home team hash
    :away => {
      :team_name => "Charlotte Hornets" ,
      :colors => ["Turquoise", "Purple"] ,
      :players => [
        {
        :player_name => "Jeff Adrien",
        :number => 4,
        :shoe => 18,
        :points => 10,
        :rebounds => 1,
        :assists => 1,
        :steals => 2,
        :blocks => 7,
        :slam_dunks => 2
        },
        {
        :player_name => "name",
        :number => 7,
        :shoe => "nike",
        :points => 7,
        :rebounds => 17,
        :assists => 20,
        :steals => 4,
        :blocks => 14,
        :slam_dunks => 100
        },
        {
        :player_name => "name",
        :number => 7,
        :shoe => "nike",
        :points => 7,
        :rebounds => 17,
        :assists => 20,
        :steals => 4,
        :blocks => 14,
        :slam_dunks => 100  
        }]
    }
  }
end 