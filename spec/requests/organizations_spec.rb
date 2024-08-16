require 'rails_helper'

RSpec.describe "Organizations", type: :request do
  describe "GET /show" do
    it "returns http success" do
      get "/organizations/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/organizations/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/organizations/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
