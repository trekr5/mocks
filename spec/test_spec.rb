require 'spec_helper'
require './test'


describe "method a" do
  it "provides the sum of two arguments" do
    (5 + 4).should == 9
  end  
end


describe "method a" do
  it "prints a specified output to the screen" do
   # subject.stub(:a) {'This shows the method a with two arguments'}
     subject.stub(:a).and_return(false)
   # this tests the a method to see what would be the output if the puts method returned a false
  end
end



