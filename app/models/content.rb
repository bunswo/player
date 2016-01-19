class Content < ActiveRecord::Base
  belongs_to :content_type
  belongs_to :group
end
