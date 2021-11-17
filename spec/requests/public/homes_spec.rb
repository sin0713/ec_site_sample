require 'rails_helper'

RSpec.describe "Public::Homes", type: :request do
  describe "GET /too" do
    it "returns http success" do
      get "/public/homes/too"
      expect(response).to have_http_status(:success)
    end
  end

end
