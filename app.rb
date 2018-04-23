require 'sinatra'

class App < Sinatra::Base

	
	evens = [2, 4, 6, 8, 10]
	odds = [1, 3, 5, 7, 9, 11]
	numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
	mix1 = ['a', 'e', 'b', 'h', 'y', 'r', 'd', 'Y', 'E', 'G', 'o', 'u', 'j', 'h']
	mix2 = [4, 'f', 'h', 4, 't', 3, 'r', 5, 'D', 3, 't', 'q', 4, 'B', 7, 9, 'E']
	colors = ['red', 'green', 'blue', 'violet', 'yellow', 'orange', 'black', 'turquoise', 'magenta', 'aqua']
	fruits = ["mango", "apple", "grape", "bananna", "plum", "durian"]
	pets = ['turtle', 'lobster', 'lemur', 'ferret', 'cat', 'dog', 'fish', 'bird', 'hamster']

	results = "asdf"
	
	board = Array.new(9, "_")
	board = [" "]	

	
	
	get '/' do
		 
		board
	end
end