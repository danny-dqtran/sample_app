require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "Need to have the h1 NOOB" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => "NOOB")
    end
    
    it "Need to have the title 'HOME'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "HOME")
    end
  end
  
  
  describe "Help Page" do
    it "Need to have the h1 HELP" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => "HELP")
    end
    
    it "Need to have the title 'HELP'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "HELP")
    end
  end
  
  describe "About Page" do
    it "Need to have the h1 ABOUT" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => "ABOUT")
    end
    
    it "Need to have the title 'ABOUT'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "ABOUT")
    end
  end
end

