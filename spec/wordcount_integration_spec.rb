require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe("the wordcount path", {:type => :feature}) do
  it('processes user input string and returns the words in the string') do
    visit('/')
    fill_in('numCount', :with => 'there everywhere here')
    click_button('Submit')
    expect(page).to have_content('occurs')
  end
end
