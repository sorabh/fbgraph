class User < ActiveRecord::Base
  attr_accessible :birthday, :hometown, :id, :location, :name
end
