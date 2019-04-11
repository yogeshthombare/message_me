class Message < ApplicationRecord
    belongs_to :user
    validates_presence_of :body

    scope  :last_20, -> { order(:created_at).last(20) }
end
