class Play < ApplicationRecord
	belongs_to :user
	has_one :question
end
