require 'spec_helper'

describe "picksheets/show" do
  before(:each) do
    @picksheet = assign(:picksheet, stub_model(Picksheet,
      :year => 1,
      :name => "Name",
      :r1g01 => "R1g01",
      :r1g02 => "R1g02",
      :r1g03 => "R1g03",
      :r1g04 => "R1g04",
      :r1g05 => "R1g05",
      :r1g06 => "R1g06",
      :r1g07 => "R1g07",
      :r1g08 => "R1g08",
      :r1g09 => "R1g09",
      :r1g10 => "R1g10",
      :r1g11 => "R1g11",
      :r1g12 => "R1g12",
      :r1g13 => "R1g13",
      :r1g14 => "R1g14",
      :r1g15 => "R1g15",
      :r1g16 => "R1g16",
      :r1g17 => "R1g17",
      :r1g18 => "R1g18",
      :r1g19 => "R1g19",
      :r1g20 => "R1g20",
      :r1g21 => "R1g21",
      :r1g22 => "R1g22",
      :r1g23 => "R1g23",
      :r1g24 => "R1g24",
      :r1g25 => "R1g25",
      :r1g26 => "R1g26",
      :r1g27 => "R1g27",
      :r1g28 => "R1g28",
      :r1g29 => "R1g29",
      :r1g30 => "R1g30",
      :r1g31 => "R1g31",
      :r1g32 => "R1g32",
      :r2g01 => "R2g01",
      :r2g02 => "R2g02",
      :r2g03 => "R2g03",
      :r2g04 => "R2g04",
      :r2g05 => "R2g05",
      :r2g06 => "R2g06",
      :r2g07 => "R2g07",
      :r2g08 => "R2g08",
      :r2g09 => "R2g09",
      :r2g10 => "R2g10",
      :r2g11 => "R2g11",
      :r2g12 => "R2g12",
      :r2g13 => "R2g13",
      :r2g14 => "R2g14",
      :r2g15 => "R2g15",
      :r2g16 => "R2g16",
      :r3g01 => "R3g01",
      :r3g02 => "R3g02",
      :r3g03 => "R3g03",
      :r3g04 => "R3g04",
      :r3g05 => "R3g05",
      :r3g06 => "R3g06",
      :r3g07 => "R3g07",
      :r3g08 => "R3g08",
      :r4g01 => "R4g01",
      :r4g02 => "R4g02",
      :r4g03 => "R4g03",
      :r4g04 => "R4g04",
      :r5g01 => "R5g01",
      :r5g02 => "R5g02",
      :champ => "Champ",
      :tiebreaker => 2
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
    rendered.should match(/Name/)
    rendered.should match(/R1g01/)
    rendered.should match(/R1g02/)
    rendered.should match(/R1g03/)
    rendered.should match(/R1g04/)
    rendered.should match(/R1g05/)
    rendered.should match(/R1g06/)
    rendered.should match(/R1g07/)
    rendered.should match(/R1g08/)
    rendered.should match(/R1g09/)
    rendered.should match(/R1g10/)
    rendered.should match(/R1g11/)
    rendered.should match(/R1g12/)
    rendered.should match(/R1g13/)
    rendered.should match(/R1g14/)
    rendered.should match(/R1g15/)
    rendered.should match(/R1g16/)
    rendered.should match(/R1g17/)
    rendered.should match(/R1g18/)
    rendered.should match(/R1g19/)
    rendered.should match(/R1g20/)
    rendered.should match(/R1g21/)
    rendered.should match(/R1g22/)
    rendered.should match(/R1g23/)
    rendered.should match(/R1g24/)
    rendered.should match(/R1g25/)
    rendered.should match(/R1g26/)
    rendered.should match(/R1g27/)
    rendered.should match(/R1g28/)
    rendered.should match(/R1g29/)
    rendered.should match(/R1g30/)
    rendered.should match(/R1g31/)
    rendered.should match(/R1g32/)
    rendered.should match(/R2g01/)
    rendered.should match(/R2g02/)
    rendered.should match(/R2g03/)
    rendered.should match(/R2g04/)
    rendered.should match(/R2g05/)
    rendered.should match(/R2g06/)
    rendered.should match(/R2g07/)
    rendered.should match(/R2g08/)
    rendered.should match(/R2g09/)
    rendered.should match(/R2g10/)
    rendered.should match(/R2g11/)
    rendered.should match(/R2g12/)
    rendered.should match(/R2g13/)
    rendered.should match(/R2g14/)
    rendered.should match(/R2g15/)
    rendered.should match(/R2g16/)
    rendered.should match(/R3g01/)
    rendered.should match(/R3g02/)
    rendered.should match(/R3g03/)
    rendered.should match(/R3g04/)
    rendered.should match(/R3g05/)
    rendered.should match(/R3g06/)
    rendered.should match(/R3g07/)
    rendered.should match(/R3g08/)
    rendered.should match(/R4g01/)
    rendered.should match(/R4g02/)
    rendered.should match(/R4g03/)
    rendered.should match(/R4g04/)
    rendered.should match(/R5g01/)
    rendered.should match(/R5g02/)
    rendered.should match(/Champ/)
    rendered.should match(/2/)
  end
end
