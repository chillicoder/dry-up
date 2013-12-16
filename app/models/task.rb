class Task < ActiveRecord::Base
  belongs_to :project

  validates :name, :priority, presence: true
  validates :priority, numericality: { only_integer: true,
    greater_than: 0 }
end
