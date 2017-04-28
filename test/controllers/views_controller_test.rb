require 'test_helper'

class ViewsControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get views_about_url
    assert_response :success
  end

  test "should get contact" do
    get views_contact_url
    assert_response :success
  end

  test "should get dashboard" do
    get views_dashboard_url
    assert_response :success
  end

  test "should get homepage" do
    get views_homepage_url
    assert_response :success
  end

end
