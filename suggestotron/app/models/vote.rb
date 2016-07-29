class Vote < ActiveRecord::Base
    belongs_to :topics
    belongs_to :users
end
