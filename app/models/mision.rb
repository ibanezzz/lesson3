class Mision < ApplicationRecord
	validates :title, :priority, :status, presence: true
	validates :title, length: { minimum: 3 }, uniqueness: true
	validates :priority, numericality: {greater_than_or_equal_to: 0}, inclusion: { in: 0..5 }
end
