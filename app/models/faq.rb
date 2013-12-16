class Faq < ActiveRecord::Base
  validates :title, :body, presence: true
end
