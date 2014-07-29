require 'rspec'
require 'triangle'

describe Triangle do
  it 'is initialized with three sides' do
    test_triangle = Triangle.new(3,3,3)
    test_triangle.should be_an_instance_of Triangle
  end
  it 'lets you read the three sides' do
    test_triangle = Triangle.new(1,2,3)
    test_triangle.side1.should eq 1
    test_triangle.side2.should eq 2
    test_triangle.side3.should eq 3
  end
  it 'return a triangle type' do
    test_triangle = Triangle.new(1,2,3)
    test_triangle.triangle_type.should eq "SCALENE"
  end
end
