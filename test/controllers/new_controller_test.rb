require 'test_helper'

class NewControllerTest < ActionController::TestCase
  test "should get newindex" do
    get :newindex
    assert_response :success
  end

end
