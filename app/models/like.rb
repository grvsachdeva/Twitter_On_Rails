class Like < ActiveRecord::Base
  belongs_to :User
  belongs_to :Tweet
end