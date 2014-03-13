require 'spec_helper'

describe Book do

  it "should be a filtrum model" do
    expect(Book).to respond_to(:filtrum)
  end
end
