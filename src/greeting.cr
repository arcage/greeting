require "./greeting/*"

module Greeting
  # returns greeting message.
  def self.hello(name : String)
    "Hello, #{name}!"
  end
end
