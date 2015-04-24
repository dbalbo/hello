require('capybara/spec')
require('./app')
Capybara.app = Sinatra::Application


#integration spec goes here

describe('the countingwordsapp path' , {:type => :feature }) do 
	it('process the user entry and returns a numeric value of how many times a word occurs in a string') do
		visit('/') #takes user to the root index page
		fill_in('title', :with => 'a string') # I think this is whatever is inputted here
		click_button('submit')
		expect(page).to have_content())#this is supposed to show the numeric value of the string

	end
end