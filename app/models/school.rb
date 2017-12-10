class School < ActiveRecord::Base

  has_many :students
  belongs_to :pod

end
