class Opinion < ActiveRecord::Base
	belongs_to :user

	validates :option_one, length: { maximum: 80 }
	validates :option_two, length: { maximum: 80 }
end
