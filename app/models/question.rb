class Question < ApplicationRecord
	has_many :plays
	has_many :users
end
