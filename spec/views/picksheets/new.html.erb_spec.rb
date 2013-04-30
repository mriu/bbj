require 'spec_helper'

describe "picksheets/new" do
  before(:each) do
    assign(:picksheet, stub_model(Picksheet,
      :year => 1,
      :name => "MyString",
      :r1g01 => "MyString",
      :r1g02 => "MyString",
      :r1g03 => "MyString",
      :r1g04 => "MyString",
      :r1g05 => "MyString",
      :r1g06 => "MyString",
      :r1g07 => "MyString",
      :r1g08 => "MyString",
      :r1g09 => "MyString",
      :r1g10 => "MyString",
      :r1g11 => "MyString",
      :r1g12 => "MyString",
      :r1g13 => "MyString",
      :r1g14 => "MyString",
      :r1g15 => "MyString",
      :r1g16 => "MyString",
      :r1g17 => "MyString",
      :r1g18 => "MyString",
      :r1g19 => "MyString",
      :r1g20 => "MyString",
      :r1g21 => "MyString",
      :r1g22 => "MyString",
      :r1g23 => "MyString",
      :r1g24 => "MyString",
      :r1g25 => "MyString",
      :r1g26 => "MyString",
      :r1g27 => "MyString",
      :r1g28 => "MyString",
      :r1g29 => "MyString",
      :r1g30 => "MyString",
      :r1g31 => "MyString",
      :r1g32 => "MyString",
      :r2g01 => "MyString",
      :r2g02 => "MyString",
      :r2g03 => "MyString",
      :r2g04 => "MyString",
      :r2g05 => "MyString",
      :r2g06 => "MyString",
      :r2g07 => "MyString",
      :r2g08 => "MyString",
      :r2g09 => "MyString",
      :r2g10 => "MyString",
      :r2g11 => "MyString",
      :r2g12 => "MyString",
      :r2g13 => "MyString",
      :r2g14 => "MyString",
      :r2g15 => "MyString",
      :r2g16 => "MyString",
      :r3g01 => "MyString",
      :r3g02 => "MyString",
      :r3g03 => "MyString",
      :r3g04 => "MyString",
      :r3g05 => "MyString",
      :r3g06 => "MyString",
      :r3g07 => "MyString",
      :r3g08 => "MyString",
      :r4g01 => "MyString",
      :r4g02 => "MyString",
      :r4g03 => "MyString",
      :r4g04 => "MyString",
      :r5g01 => "MyString",
      :r5g02 => "MyString",
      :champ => "MyString",
      :tiebreaker => 1
    ).as_new_record)
  end

  it "renders new picksheet form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => picksheets_path, :method => "post" do
      assert_select "input#picksheet_year", :name => "picksheet[year]"
      assert_select "input#picksheet_name", :name => "picksheet[name]"
      assert_select "input#picksheet_r1g01", :name => "picksheet[r1g01]"
      assert_select "input#picksheet_r1g02", :name => "picksheet[r1g02]"
      assert_select "input#picksheet_r1g03", :name => "picksheet[r1g03]"
      assert_select "input#picksheet_r1g04", :name => "picksheet[r1g04]"
      assert_select "input#picksheet_r1g05", :name => "picksheet[r1g05]"
      assert_select "input#picksheet_r1g06", :name => "picksheet[r1g06]"
      assert_select "input#picksheet_r1g07", :name => "picksheet[r1g07]"
      assert_select "input#picksheet_r1g08", :name => "picksheet[r1g08]"
      assert_select "input#picksheet_r1g09", :name => "picksheet[r1g09]"
      assert_select "input#picksheet_r1g10", :name => "picksheet[r1g10]"
      assert_select "input#picksheet_r1g11", :name => "picksheet[r1g11]"
      assert_select "input#picksheet_r1g12", :name => "picksheet[r1g12]"
      assert_select "input#picksheet_r1g13", :name => "picksheet[r1g13]"
      assert_select "input#picksheet_r1g14", :name => "picksheet[r1g14]"
      assert_select "input#picksheet_r1g15", :name => "picksheet[r1g15]"
      assert_select "input#picksheet_r1g16", :name => "picksheet[r1g16]"
      assert_select "input#picksheet_r1g17", :name => "picksheet[r1g17]"
      assert_select "input#picksheet_r1g18", :name => "picksheet[r1g18]"
      assert_select "input#picksheet_r1g19", :name => "picksheet[r1g19]"
      assert_select "input#picksheet_r1g20", :name => "picksheet[r1g20]"
      assert_select "input#picksheet_r1g21", :name => "picksheet[r1g21]"
      assert_select "input#picksheet_r1g22", :name => "picksheet[r1g22]"
      assert_select "input#picksheet_r1g23", :name => "picksheet[r1g23]"
      assert_select "input#picksheet_r1g24", :name => "picksheet[r1g24]"
      assert_select "input#picksheet_r1g25", :name => "picksheet[r1g25]"
      assert_select "input#picksheet_r1g26", :name => "picksheet[r1g26]"
      assert_select "input#picksheet_r1g27", :name => "picksheet[r1g27]"
      assert_select "input#picksheet_r1g28", :name => "picksheet[r1g28]"
      assert_select "input#picksheet_r1g29", :name => "picksheet[r1g29]"
      assert_select "input#picksheet_r1g30", :name => "picksheet[r1g30]"
      assert_select "input#picksheet_r1g31", :name => "picksheet[r1g31]"
      assert_select "input#picksheet_r1g32", :name => "picksheet[r1g32]"
      assert_select "input#picksheet_r2g01", :name => "picksheet[r2g01]"
      assert_select "input#picksheet_r2g02", :name => "picksheet[r2g02]"
      assert_select "input#picksheet_r2g03", :name => "picksheet[r2g03]"
      assert_select "input#picksheet_r2g04", :name => "picksheet[r2g04]"
      assert_select "input#picksheet_r2g05", :name => "picksheet[r2g05]"
      assert_select "input#picksheet_r2g06", :name => "picksheet[r2g06]"
      assert_select "input#picksheet_r2g07", :name => "picksheet[r2g07]"
      assert_select "input#picksheet_r2g08", :name => "picksheet[r2g08]"
      assert_select "input#picksheet_r2g09", :name => "picksheet[r2g09]"
      assert_select "input#picksheet_r2g10", :name => "picksheet[r2g10]"
      assert_select "input#picksheet_r2g11", :name => "picksheet[r2g11]"
      assert_select "input#picksheet_r2g12", :name => "picksheet[r2g12]"
      assert_select "input#picksheet_r2g13", :name => "picksheet[r2g13]"
      assert_select "input#picksheet_r2g14", :name => "picksheet[r2g14]"
      assert_select "input#picksheet_r2g15", :name => "picksheet[r2g15]"
      assert_select "input#picksheet_r2g16", :name => "picksheet[r2g16]"
      assert_select "input#picksheet_r3g01", :name => "picksheet[r3g01]"
      assert_select "input#picksheet_r3g02", :name => "picksheet[r3g02]"
      assert_select "input#picksheet_r3g03", :name => "picksheet[r3g03]"
      assert_select "input#picksheet_r3g04", :name => "picksheet[r3g04]"
      assert_select "input#picksheet_r3g05", :name => "picksheet[r3g05]"
      assert_select "input#picksheet_r3g06", :name => "picksheet[r3g06]"
      assert_select "input#picksheet_r3g07", :name => "picksheet[r3g07]"
      assert_select "input#picksheet_r3g08", :name => "picksheet[r3g08]"
      assert_select "input#picksheet_r4g01", :name => "picksheet[r4g01]"
      assert_select "input#picksheet_r4g02", :name => "picksheet[r4g02]"
      assert_select "input#picksheet_r4g03", :name => "picksheet[r4g03]"
      assert_select "input#picksheet_r4g04", :name => "picksheet[r4g04]"
      assert_select "input#picksheet_r5g01", :name => "picksheet[r5g01]"
      assert_select "input#picksheet_r5g02", :name => "picksheet[r5g02]"
      assert_select "input#picksheet_champ", :name => "picksheet[champ]"
      assert_select "input#picksheet_tiebreaker", :name => "picksheet[tiebreaker]"
    end
  end
end
