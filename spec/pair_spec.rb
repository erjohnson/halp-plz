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

  describe '.all' do
    it 'starts as an empty array' do
      expect(Pair.all).to eq []
    end
  end

  describe '.clear' do
    it 'removes all pairs' do
      new_pair1 = Pair.new({})
      new_pair1.save
      new_pair2 = Pair.new({})
      new_pair2.save
      Pair.clear
      expect(Pair.all).to eq []
    end
  end

  describe 'save' do
    it 'saves a pair' do
      new_pair = Pair.new({})
      new_pair.save
      expect(Pair.all[0]).to eq new_pair
    end
  end
end
