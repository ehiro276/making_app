class Task < ApplicationRecord


  with_options presence: true do
    validates :name, :deadline, :notice, :importance_id, :done_id
  end
  validates :notice, :importance_id, numericality: { other_than: 1 }
end
