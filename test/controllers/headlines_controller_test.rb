require 'test_helper'

class HeadlinesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @headline = headlines(:one)
  end

  test "should get index" do
    get headlines_url, as: :json
    assert_response :success
  end

  test "should create headline" do
    assert_difference('Headline.count') do
      post headlines_url, params: { headline: { content: @headline.content, date: @headline.date, image: @headline.image, source: @headline.source, title: @headline.title, url: @headline.url } }, as: :json
    end

    assert_response 201
  end

  test "should show headline" do
    get headline_url(@headline), as: :json
    assert_response :success
  end

  test "should update headline" do
    patch headline_url(@headline), params: { headline: { content: @headline.content, date: @headline.date, image: @headline.image, source: @headline.source, title: @headline.title, url: @headline.url } }, as: :json
    assert_response 200
  end

  test "should destroy headline" do
    assert_difference('Headline.count', -1) do
      delete headline_url(@headline), as: :json
    end

    assert_response 204
  end
end
