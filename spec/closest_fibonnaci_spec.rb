require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Closest Fibonnaci" do
  it "should return the closest fibonnaci number to itself" do
    7.closest_fibonnaci.should == 8
    10.closest_fibonnaci.should == 8
    55.closest_fibonnaci.should == 55
    66.closest_fibonnaci.should == 55
    87.closest_fibonnaci.should == 89
  end
end
