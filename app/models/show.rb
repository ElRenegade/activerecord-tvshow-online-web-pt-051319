class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum('rating')
  end

  def Show::most_popular_show
    Show.where('rating = ?', Show.highest_rating)
  end


end
