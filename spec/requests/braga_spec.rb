require 'rails_helper'

RSpec.describe "Bragas", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/braga/index"
      expect(response).to have_http_status(:success)
    end
  end

end
