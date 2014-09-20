class Question < ActiveRecord::Base
	belongs_to :company
	validates_presence_of :question
end
