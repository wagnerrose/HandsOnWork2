require 'rails_helper'

RSpec.describe "Lisboas", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/lisboa/index"
      expect(response).to have_http_status(:success)
    end
  end

end
