class Project < ActiveRecord::Base
  has_many :memos
  belongs_to :user
end
