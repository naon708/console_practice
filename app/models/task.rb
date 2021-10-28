class Task < ApplicationRecord
  has_many :task_categories, dependent: :destroy
  has_many :categories, through: :task_categories
  belongs_to :user
end
