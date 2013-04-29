require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('title', text: full_title('')) }
    it { should_not have_selector 'title', text: '| Home' }
  end

describe "History page" do
    before { visit history_path }

    it { should have_selector('h1',    text: 'History') }
    it { should have_selector('title', text: full_title('History')) }
  end

describe "Hall of Fame page" do
    before { visit halloffame_path }

    it { should have_selector('h1',    text: 'Hall of Fame') }
    it { should have_selector('title', text: full_title('Hall of Fame')) }
  end

describe "Champions page" do
    before { visit champions_path }

    it { should have_selector('h1',    text: 'Champions') }
    it { should have_selector('title', text: full_title('Champions')) }
  end

describe "Players page" do
    before { visit players_path }

    it { should have_selector('h1',    text: 'Prominent Players') }
    it { should have_selector('title', text: full_title('Prominent Players')) }
  end

describe "2013 Rules page" do
    before { visit pickoff2013_path }

    it { should have_selector('h1',    text: '2013 Rules and Information') }
    it { should have_selector('title', text: full_title('2013 Rules and Information')) }
  end
end
