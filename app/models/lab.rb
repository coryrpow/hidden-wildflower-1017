class Lab < ApplicationRecord
  validates_presence_of :name
  
  has_many :scientists
end