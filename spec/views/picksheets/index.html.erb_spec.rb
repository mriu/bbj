require 'spec_helper'

describe "picksheets/index" do
  before(:each) do
    assign(:picksheets, [
      stub_model(Picksheet,
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
      ),
      stub_model(Picksheet,
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
      )
    ])
  end

  it "renders a list of picksheets" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "R1g01".to_s, :count => 2
    assert_select "tr>td", :text => "R1g02".to_s, :count => 2
    assert_select "tr>td", :text => "R1g03".to_s, :count => 2
    assert_select "tr>td", :text => "R1g04".to_s, :count => 2
    assert_select "tr>td", :text => "R1g05".to_s, :count => 2
    assert_select "tr>td", :text => "R1g06".to_s, :count => 2
    assert_select "tr>td", :text => "R1g07".to_s, :count => 2
    assert_select "tr>td", :text => "R1g08".to_s, :count => 2
    assert_select "tr>td", :text => "R1g09".to_s, :count => 2
    assert_select "tr>td", :text => "R1g10".to_s, :count => 2
    assert_select "tr>td", :text => "R1g11".to_s, :count => 2
    assert_select "tr>td", :text => "R1g12".to_s, :count => 2
    assert_select "tr>td", :text => "R1g13".to_s, :count => 2
    assert_select "tr>td", :text => "R1g14".to_s, :count => 2
    assert_select "tr>td", :text => "R1g15".to_s, :count => 2
    assert_select "tr>td", :text => "R1g16".to_s, :count => 2
    assert_select "tr>td", :text => "R1g17".to_s, :count => 2
    assert_select "tr>td", :text => "R1g18".to_s, :count => 2
    assert_select "tr>td", :text => "R1g19".to_s, :count => 2
    assert_select "tr>td", :text => "R1g20".to_s, :count => 2
    assert_select "tr>td", :text => "R1g21".to_s, :count => 2
    assert_select "tr>td", :text => "R1g22".to_s, :count => 2
    assert_select "tr>td", :text => "R1g23".to_s, :count => 2
    assert_select "tr>td", :text => "R1g24".to_s, :count => 2
    assert_select "tr>td", :text => "R1g25".to_s, :count => 2
    assert_select "tr>td", :text => "R1g26".to_s, :count => 2
    assert_select "tr>td", :text => "R1g27".to_s, :count => 2
    assert_select "tr>td", :text => "R1g28".to_s, :count => 2
    assert_select "tr>td", :text => "R1g29".to_s, :count => 2
    assert_select "tr>td", :text => "R1g30".to_s, :count => 2
    assert_select "tr>td", :text => "R1g31".to_s, :count => 2
    assert_select "tr>td", :text => "R1g32".to_s, :count => 2
    assert_select "tr>td", :text => "R2g01".to_s, :count => 2
    assert_select "tr>td", :text => "R2g02".to_s, :count => 2
    assert_select "tr>td", :text => "R2g03".to_s, :count => 2
    assert_select "tr>td", :text => "R2g04".to_s, :count => 2
    assert_select "tr>td", :text => "R2g05".to_s, :count => 2
    assert_select "tr>td", :text => "R2g06".to_s, :count => 2
    assert_select "tr>td", :text => "R2g07".to_s, :count => 2
    assert_select "tr>td", :text => "R2g08".to_s, :count => 2
    assert_select "tr>td", :text => "R2g09".to_s, :count => 2
    assert_select "tr>td", :text => "R2g10".to_s, :count => 2
    assert_select "tr>td", :text => "R2g11".to_s, :count => 2
    assert_select "tr>td", :text => "R2g12".to_s, :count => 2
    assert_select "tr>td", :text => "R2g13".to_s, :count => 2
    assert_select "tr>td", :text => "R2g14".to_s, :count => 2
    assert_select "tr>td", :text => "R2g15".to_s, :count => 2
    assert_select "tr>td", :text => "R2g16".to_s, :count => 2
    assert_select "tr>td", :text => "R3g01".to_s, :count => 2
    assert_select "tr>td", :text => "R3g02".to_s, :count => 2
    assert_select "tr>td", :text => "R3g03".to_s, :count => 2
    assert_select "tr>td", :text => "R3g04".to_s, :count => 2
    assert_select "tr>td", :text => "R3g05".to_s, :count => 2
    assert_select "tr>td", :text => "R3g06".to_s, :count => 2
    assert_select "tr>td", :text => "R3g07".to_s, :count => 2
    assert_select "tr>td", :text => "R3g08".to_s, :count => 2
    assert_select "tr>td", :text => "R4g01".to_s, :count => 2
    assert_select "tr>td", :text => "R4g02".to_s, :count => 2
    assert_select "tr>td", :text => "R4g03".to_s, :count => 2
    assert_select "tr>td", :text => "R4g04".to_s, :count => 2
    assert_select "tr>td", :text => "R5g01".to_s, :count => 2
    assert_select "tr>td", :text => "R5g02".to_s, :count => 2
    assert_select "tr>td", :text => "Champ".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
  end
end
