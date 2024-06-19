class Department < ApplicationRecord
  has_many :documents
  has_many :user
end
