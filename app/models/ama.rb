class Ama < ActiveRecord::Base
  belongs_to :user
  has_many :replys
end
