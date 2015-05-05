require 'test_helper'

class WallControllerTest < ActionController::TestCase
  test "should get Register" do
    get :Register
    assert_response :success
  end

end
