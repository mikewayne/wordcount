require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe("the wordcount path", {:type => :feature}) do
  it('processes user input string and returns number of times certain word occurs in string') do
    visit('/')
    fill_in('StringOne', :with => 'Hello world')
    click_button('Submit')
    expect(page).to have_content('occurs')
  end
end
