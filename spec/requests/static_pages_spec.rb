require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do

      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title("jaydeeminSampleApp | Home")
    end

  end

  describe "Help page" do

  	it "shoould have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

  	it "should have the title 'Help'" do
    	visit '/static_pages/help'
    	expect(page).to have_title("jaydeeminSampleApp | Help")
  	end

  end


  describe "About page" do

  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end

  	it "should have the title 'About Us'" do
    	visit '/static_pages/about'
    	expect(page).to have_title("jaydeeminSampleApp | About Us")
    end

  end

end
