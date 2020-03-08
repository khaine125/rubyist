require './Algoritmi/binary_tree/binary_tree'

describe BinaryTree do
  it 'returns true when value is the same as average' do
    bt = BinaryTree.new

    expect(bt.find_number(5, 3)).to eq true
  end

  it 'returns true when passed max range 50 and value over average' do
    bt = BinaryTree.new

    expect(bt.find_number(50, 35)).to eq true
  end

  it 'returns true when passed max range 50 and value bellow average' do
    bt = BinaryTree.new

    expect(bt.find_number(50, 3)).to eq true
  end

  it 'returns false when value is out of range' do
    bt = BinaryTree.new

    expect(bt.find_number(50, 55)).to eq false
    expect(bt.find_number(50, -5)).to eq false
  end

  it 'returns cannot call private method' do
    bt = BinaryTree.new

    expect{
      bt.binary(1, 50, 55)
    }.to raise_error(NoMethodError)
  end
end
