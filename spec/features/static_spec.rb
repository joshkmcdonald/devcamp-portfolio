require 'rails_helper'

describe 'navigate' do
  before do
    visit root_path
  end

  describe 'homepage' do 
    it 'can be reached successfully' do 
      visit root_path
      expect(page.status_code).to eq (200)
    end
  end

  describe 'contact link click' do
    it 'Page can be successfully reached' do
      click_on("Contact")
      expect(page.status_code).to eq (200)
    end
  end
end
