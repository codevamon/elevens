require "test_helper"

class TeamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teams_index_url
    assert_response :success
  end

  test "should get create" do
    get teams_create_url
    assert_response :success
  end

  test "should get update" do
    get teams_update_url
    assert_response :success
  end

  test "should get show" do
    get teams_show_url
    assert_response :success
  end

  test "should get captain" do
    get teams_captain_url
    assert_response :success
  end

  test "should get description" do
    get teams_description_url
    assert_response :success
  end

  test "should get visuals" do
    get teams_visuals_url
    assert_response :success
  end

  test "should get amenities" do
    get teams_amenities_url
    assert_response :success
  end

  test "should get location" do
    get teams_location_url
    assert_response :success
  end
end
