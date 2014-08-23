require 'rails_helper'

feature "visiting static pages" do
  scenario 'a user can visit the homepage and see a brief bio' do
    visit '/'
    expect(page).to have_content 'My name is Nathanael Burt and I build websites and software applications.'
  end
end