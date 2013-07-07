require 'spec_helper'

describe "Main Pages" do
  
  describe "Home Page" do
    
    it "should have the content 'Duncan'" do  
      visit '/main_pages/home'
      page.should have_content('Duncan')
    end

    it "should have the link 'About'" do
      visit '/main_pages/home'
      page.should have_link('About')
    end 
  end
end
