class Course < ActiveRecord::Base
  belongs_to :subject
  has_many :users
end
