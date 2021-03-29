class Message < ApplicationRecord
    belongs_to :sender, class_name: "Person"
    belongs_to :recipient, class_name: "Person"
end
