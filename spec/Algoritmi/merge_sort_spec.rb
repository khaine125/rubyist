require './Algoritmi/merge'

describe MergeSort do
  before(:all) do
    @ms = MergeSort.new
    @first_array = [4, 6, 12, 2, 67, 32, 66, 16]
    @second_array = [24, 61, 42, 2, 32, 63, 1]
  end

  it 'should call merge sort and sort array' do
     @ms.sort
  end

  it 'should split array' do
    arrays = @ms.split_array(@first_array)
    expect(arrays[0]).to eq [4, 6, 12, 2]
    expect(arrays[1]).to eq [67, 32, 66, 16]

    iregular_arrays = @ms.split_array(@second_array)
    expect(iregular_arrays[0]).to eq [24, 61, 42]
    expect(iregular_arrays[1]).to eq [2, 32, 63, 1]
  end
end
