class Chat < ApplicationRecord
  belongs_to :challenge
  belongs_to :user
end
