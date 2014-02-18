#! /usr/bin/env ruby
require 'arnaldo'

describe Arnaldo do
  it 'gets a proverb' do
    Arnaldo.get.length.should be > 10
  end
end