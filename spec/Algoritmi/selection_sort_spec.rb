require './Algoritmi/selection_sort/selection_sort'

describe 'SelectionSort' do
  it 'returns sorted array' do
    ss = SelectionSort.new

    expect(ss.sort([7, 1, 4])).to eq [1, 4, 7]
  end
end
