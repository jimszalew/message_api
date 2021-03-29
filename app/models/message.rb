class Message < ApplicationRecord
    validates_presence_of :contents
    belongs_to :sender, foreign_key: "sender_id", class_name: "Person"
    belongs_to :recipient, foreign_key: "recipient_id", class_name: "Person"
end
