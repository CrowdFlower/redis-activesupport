require 'test_helper'

describe Redis::ActiveSupport::VERSION do
  it 'returns current version' do
    Redis::ActiveSupport::VERSION.must_equal '3.2.6'
  end
end
