require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

  test "should get aboutUs" do
    get about_us_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

  test "should get inspiration" do
    get inspiration_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

  test "should get designAndBuild" do
    get design_and_build_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

  test "should get ContactUs" do
    get contact_us_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

end
