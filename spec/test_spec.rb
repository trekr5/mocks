require 'spec_helper'
require './test'


describe "method a" do
  it "provides the sum of two arguments" do
    (5 + 4).should == 9
  end  
end


describe "method a" do
  it "prints a specified output to the screen" do
    subject.stub(:a) {'This shows the method a with two arguments'}
  end
end



