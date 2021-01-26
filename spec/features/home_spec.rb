# frozen_string_literal: true

require 'rails_helper'

describe 'visiting home', js: true do
  it 'is running fine' do
    visit '/'
    puts "Using Capybara driver: :#{Capybara.current_driver}"
    expect(page).to have_content 'running fine'
  end
end
