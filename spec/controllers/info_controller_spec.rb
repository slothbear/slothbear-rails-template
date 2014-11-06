require 'rails_helper'

describe InfoController do
  describe 'open home page' do
    it "gets the home page" do
      get :home
      expect(response).to render_template :home
    end
  end
end
