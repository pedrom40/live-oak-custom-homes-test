require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "layout links" do
    get root_path
    assert_template 'static_pages/welcome'
    assert_select   "a[href=?]", root_path, count: 3
    assert_select   'a[href=?]', about_us_path, count: 2
    assert_select   'a[href=?]', inspiration_path, count: 2
    assert_select   'a[href=?]', design_and_build_path, count: 2
    assert_select   'a[href=?]', contact_us_path, count: 2
  end

end
