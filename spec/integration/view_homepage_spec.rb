require 'spec_helper'

feature 'View the home page' do 
  scenario 'user sees relevant information' do
    visit root_path
    expect(page).to have_css 'title', text: 'Todos'
  end
end