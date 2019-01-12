# select the hash who's key is the value of season

def get_first_name_of_season_winner(data, season)
  data.each do |series, attributes|
    if series.to_s == season
      attributes.each do |key, value|
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
