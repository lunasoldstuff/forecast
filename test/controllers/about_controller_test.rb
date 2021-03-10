require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/about'
    assert_response :success
  end

end
