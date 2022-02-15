require 'rails_helper'

RSpec.describe 'Greetings API', type: :request do
  describe 'GET /random greeting' do
    # make HTTP get request before each example
    it 'returns status code 200' do
      get api_v1_random_path
      expect(response).to have_http_status(404)
    end
  end
end
