require 'rails_helper'

RSpec.describe "Aveiros", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/aveiro/index"
      expect(response).to have_http_status(:success)
    end
  end

end
