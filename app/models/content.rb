class Content < ActiveRecord::Base
  belongs_to :content_type
  belongs_to :group
  acts_as_votable 
end
