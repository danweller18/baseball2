require 'spec_helper'

  describe "Static pages" do

    describe "Home page" do

      it "should have the content 'Everything Baseball'" do
        visit '/static_pages/home'
        expect(page).to have_content('Everything Baseball')
      end
   
      it "should have the title 'Home'" do
        visit '/static_pages/home'
        expect(page).to have_title("Everything Baseball | Home")
      end
    end

    describe "Contact page" do

      it "should have the content 'Contact Us'" do
        visit '/static_pages/contact'
        expect(page).to have_content('Contact Us')
      end

      it "should have the title 'Contact Us'" do
        visit '/static_pages/contact'
        expect(page).to have_title("Everything Baseball | Contact Us")
      end
    end

    describe "About page" do

      it "should have the content 'About Us'" do
        visit '/static_pages/about'
        expect(page).to have_content('About Us')
      end
      
      it "should have the title 'About Us'" do
        visit '/static_pages/about'
        expect(page).to have_title("Everything Baseball | About Us")
      end
     end
  end
