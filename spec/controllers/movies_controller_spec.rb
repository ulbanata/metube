require 'spec_helper'

describe MoviesController do

  describe "GET 'show_matilda'" do
    it "returns http success" do
      get 'show_matilda'
      response.should be_success
    end
  end

end
