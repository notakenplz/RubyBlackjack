require "rspec"
require './Stack.rb'
describe "Stack" do

  it "should act like a stack" do
    s = Stack.new
    s.push("1")
    s.pop().should == "1"
    s.push(1)
    s.push(2)
    s.push(3)
    s.pop().should == 3
    s.pop().should == 2
    s.pop().should == 1
    s.pop().should == nil
    s.size.should == 0
    s.push 1
    s.size.should == 1
  end
end