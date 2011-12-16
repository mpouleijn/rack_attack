require 'spec/spec_helper'

describe Blurg do
  include Blurg::IntegrationSpec

  it 'should list the posts' do
    visit '/'
    assert_see 'Post 1'
    assert_see 'Post 2'
    assert_see 'Post 3'
  end
end