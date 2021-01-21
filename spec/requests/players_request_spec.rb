require 'rails_helper'

RSpec.describe "Players", type: :request do
  describe 'get /' do
    before(:each) do
      get '/'
    end

    it 'should respond with 200 success' do
      expect(response).to have_http_status(200) # Can be :success instead of 200
    end

    it "should render the players/index page" do
      expect(response).to render_template("index")
    end
  end

  describe 'get /players' do
    before(:each) do
      get '/players'
    end



  end



end
