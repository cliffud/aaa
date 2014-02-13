class Event < ActiveRecord::Base
	has_many :friends
	accepts_nested_attributes_for :friends, allow_destroy: true
end
