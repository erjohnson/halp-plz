require 'helper_spec'

describe 'Pair' do
  
  describe 'initialize' do
    it 'initializes with a hash' do
      new_pair = Pair.new({})
    end
  end

  describe 'object attributes' do
    it 'lets you read pair names' do
      new_pair = Pair.new({ :name_one=> 'Carol', :name_two=> 'Marty' })
    end
  end
end
