require 'spec_helper'

  describe "Static pages" do

    describe "Home page" do

      it "should have the content 'Everything Baseball'" do
        visit '/static_pages/home'
        expect(page).to have_content('Everything Baseball')
      end
    end

    describe "Contact page" do

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end
  end
end
