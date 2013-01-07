class Page < ActiveRecord::Base
  attr_accessible :content, :public, :title, :user_id
end
