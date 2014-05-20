require 'test_helper'

class HomepageControllerTest < ActionController::TestCase
  test "should get about_me" do
    get :about_me
    assert_response :success
  end

  test "should get contact_me" do
    get :contact_me
    assert_response :success
  end

end
