class Player < ActiveRecord::Base
  attr_accessible :correctChamp, :name, :pickPct, :place, :points, :predictedChamp, :tiebreaker, :year
  validates :name, :pickPct, :predictedChamp, :presence => true
  validates :year, :numericality => {:greater_than_or_equal_to => 2005,
                                   :less_than_or_equal_to => Time.now.year}
  validates :place, :numericality => {:greater_than_or_equal_to => 1}
  validates :points, :numericality => {:greater_than_or_equal_to => 0}
  validates :tiebreaker, :numericality => {:greater_than_or_equal_to => 0}
end
