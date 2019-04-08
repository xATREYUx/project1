class Task < ApplicationRecord
  scope :client, -> (client) { where client: client }

end
