class Project < ActiveRecord::Base
  has_and_belongs_to_many :categories
  has_many :updates
  validates :sno, uniqueness: true

  
end
