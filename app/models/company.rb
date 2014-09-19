class Company < ActiveRecord::Base
	has_many :questions, dependent: :destroy
	def self.search(query)
	  where("company like ?", "%#{query}%") 
	end
end
