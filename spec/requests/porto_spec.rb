require 'rails_helper'

RSpec.describe "Portos", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/porto/index"
      expect(response).to have_http_status(:success)
    end
  end

end
