require 'spec_helper'
require './test'


describe "method a" do
  it "provides the sum of two arguments" do
    (5 + 4).should == 9
  end  
end


# a stub will always pass as it doesn't actually test anything
describe Tester do
describe "method a" do
 
  it "prints a specified output to the screen" do
   # subject.stub(:a) {'This shows the method a with two arguments'}
     subject.stub(:a).and_return(false)
   # this tests the a method to see what would be the output if the puts method returned a false
  end
  
  it "creates a stub, gives it an expectation and then checks the result against the expectation" do
     subject = Tester.new
     subject.should_receive(:a).once.and_return(false)
     subject.a
  end
end
end


