require 'rails_helper'

RSpec.describe "Coimbras", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/coimbra/index"
      expect(response).to have_http_status(:success)
    end
  end

end
