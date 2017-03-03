require "./spec_helper"

describe Greeting do
  describe ".hello" do
    it "returns greeting string for name." do
      Greeting.hello("John").should eq("Hello, John!")
    end
  end
end
