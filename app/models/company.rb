class Company < ActiveRecord::Base
	has_many :questions, dependent: :destroy
	def self.search(query)
	  where("company like ?", "%#{query}%") 
	end
	validates_uniqueness_of :company
	validates_presence_of :company
end
