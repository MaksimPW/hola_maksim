require 'spec_helper'

describe 'SimpleTest' do
  it 'should hi' do
    Hola.hi.should == 'hello world'
  end

  it 'should hi with english' do
    Hola.hi('english').should == 'hello world'
  end

  it 'should hi with spanish' do
    Hola.hi('spanish').should == 'hola mundo'
  end
end
