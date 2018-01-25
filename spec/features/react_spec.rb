require "rails_helper"

RSpec.feature 'Karma points', type: :feature do
  scenario 'User adds a post and votes by other users adds karma to OP', js: true do
    visit root_path
    expect(page).to have_content 'elo'
  end
end
