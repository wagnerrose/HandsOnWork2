require 'rails_helper'

RSpec.describe "Inicios", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/inicio/index"
      expect(response).to have_http_status(:success)
    end
  end

end
