require 'rails_helper'

RSpec.describe Message, type: :model do
  it { should belong_to (:sender) }
  it { should belong_to (:recipient) }
  it { should validate_presence_of (:contents) }
end
