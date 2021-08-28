require 'rails_helper'

RSpec.feature "Creating page" do
  scenario 'visit home page' do
    visit '/'

    expect(page).to have_link('Home')
    expect(page).to have_content('Workout Lounge!')
    expect(page).to have_content('Be Strong!!!!')
  end
end