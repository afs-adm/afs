require 'spec_helper'

describe CommentsController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'create'" do
    it "returns http success" do
      get 'create'
      response.should be_success
    end
  end

  describe "GET 'activate'" do
    it "returns http success" do
      get 'activate'
      response.should be_success
    end
  end

end
