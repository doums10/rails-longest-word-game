class GamesController < ApplicationController

	def new
		Array.new{ ('A'..'Z').to_a.sample }
	end

	def score
	end
end
