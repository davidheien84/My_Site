require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get my_story" do
    get :my_story
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
