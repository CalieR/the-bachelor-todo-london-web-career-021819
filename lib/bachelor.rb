require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |series, attributes|
    if series.to_s == season
      binding.pry
      attributes.each do |key, value|
        binding.pry
        if key[:status] == "Winner"
          return key[:name]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
