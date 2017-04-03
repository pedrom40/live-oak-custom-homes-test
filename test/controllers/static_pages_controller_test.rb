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

    test "should get aboutUsOurPhilosophy" do
      get about_us_our_philosophy_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get aboutUsBuildersStory" do
      get about_us_builders_story_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get aboutUsAccolades" do
      get about_us_accolades_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

  test "should get inspiration" do
    get inspiration_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

    test "should get inspirationGallery01" do
      get inspiration_gallery_01_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get inspirationGallery02" do
      get inspiration_gallery_02_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get inspirationGallery03" do
      get inspiration_gallery_03_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get inspirationGallery04" do
      get inspiration_gallery_04_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

  test "should get designAndBuild" do
    get design_and_build_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

    test "should get designAndBuildBuildingProcess" do
      get design_and_build_building_process_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get designAndBuildSeries" do
      get design_and_build_series_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get designAndBuildNeighborhoods" do
      get design_and_build_neighborhoods_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

    test "should get designAndBuildFrequentlyAskedQuestions" do
      get design_and_build_frequently_asked_questions_path
      assert_response :success
      assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
    end

  test "should get ourWarranty" do
    get our_warranty_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

  test "should get ContactUs" do
    get new_contact_path
    assert_response :success
    assert_select "title", "Live Oak Custom Homes - Find Your Neighborhood, Build Your Home"
  end

end
