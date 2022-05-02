require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::TestAgent do
  before(:each) do
    @valid_options = Agents::TestAgent.new.default_options
    @checker = Agents::TestAgent.new(:name => "TestAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
