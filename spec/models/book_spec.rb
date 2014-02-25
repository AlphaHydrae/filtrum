require 'spec_helper'

describe Book do

  it "should respond to #filtrum" do
    Book.respond_to?(:filtrum).should be_true
  end
end
