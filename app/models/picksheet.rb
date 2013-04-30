class Picksheet < ActiveRecord::Base
  belongs_to :player

  attr_accessible :year, :name, :champ, :tiebreaker, :r1g01, :r1g02, :r1g03, :r1g04, :r1g05, :r1g06, :r1g07, :r1g08, :r1g09, :r1g10, :r1g11, :r1g12, :r1g13, :r1g14, :r1g15, :r1g16, :r1g17, :r1g18, :r1g19, :r1g20, :r1g21, :r1g22, :r1g23, :r1g24, :r1g25, :r1g26, :r1g27, :r1g28, :r1g29, :r1g30, :r1g31, :r1g32, :r2g01, :r2g02, :r2g03, :r2g04, :r2g05, :r2g06, :r2g07, :r2g08, :r2g09, :r2g10, :r2g11, :r2g12, :r2g13, :r2g14, :r2g15, :r2g16, :r3g01, :r3g02, :r3g03, :r3g04, :r3g05, :r3g06, :r3g07, :r3g08, :r4g01, :r4g02, :r4g03, :r4g04, :r5g01, :r5g02
  validates :year, :name, :champ, :tiebreaker, :r1g01, :r1g02, :r1g03, :r1g04, :r1g05, :r1g06, :r1g07, :r1g08, :r1g09, :r1g10, :r1g11, :r1g12, :r1g13, :r1g14, :r1g15, :r1g16, :r1g17, :r1g18, :r1g19, :r1g20, :r1g21, :r1g22, :r1g23, :r1g24, :r1g25, :r1g26, :r1g27, :r1g28, :r1g29, :r1g30, :r1g31, :r1g32, :r2g01, :r2g02, :r2g03, :r2g04, :r2g05, :r2g06, :r2g07, :r2g08, :r2g09, :r2g10, :r2g11, :r2g12, :r2g13, :r2g14, :r2g15, :r2g16, :r3g01, :r3g02, :r3g03, :r3g04, :r3g05, :r3g06, :r3g07, :r3g08, :r4g01, :r4g02, :r4g03, :r4g04, :r5g01, :r5g02, :presence => true
  
  validates :year, :numericality => {:greater_than_or_equal_to => 2005,
                                   :less_than_or_equal_to => Time.now.year}
  validates :tiebreaker, :numericality => {:greater_than_or_equal_to => 0}

end
