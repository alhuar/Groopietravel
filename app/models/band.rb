class Band < ActiveRecord::Base
	has_many :users, :through => :users_band
	has_many :users_band
	has_many :concerts
	validates :name, presence: true	
	validates :image, presence: true
	validates :description, presence: true
end
