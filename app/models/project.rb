class Project < ActiveRecord::Base
  validates :name, :app, :body, presence: true
end
