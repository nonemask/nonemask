class Feed < ActiveRecord::Base
  belongs_to :micropost 
  belongs_to :user 
end
