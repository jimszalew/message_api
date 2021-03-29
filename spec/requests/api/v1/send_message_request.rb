require 'rails_helper'

describe 'Message API', type: :request do
  it 'sends a message' do
    create_list(:person, 3)
byebug
    post '/api/v1/messages'

    expect(response).to be_success
  end
end