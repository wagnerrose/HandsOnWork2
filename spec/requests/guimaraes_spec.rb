require 'rails_helper'

RSpec.describe "Guimaraes", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/guimaraes/index"
      expect(response).to have_http_status(:success)
    end
  end

end
