class Document < ApplicationRecord
  belongs_to :type
  belongs_to :department
  belongs_to :speed
  belongs_to :user

end
