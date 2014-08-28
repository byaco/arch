require 'test_helper'

describe "static assets integration" do
  # it "provides our_awesome_static_asset.js on the asset pipeline" do
  #   visit '/assets/our_awesome_static_asset.js'
  #   page.text.must_include 'var StaticAsset = {};'
  # end

  it "provides .css on the asset pipeline" do
    visit '/assets/styles.css'
    page.text.must_include 'div {'
  end
end