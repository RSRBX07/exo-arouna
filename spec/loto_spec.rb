# test de loto

require_relative '../loto/loto.rb'

RSpec.describe Loto do
    it 'gets grids' do
        Loto.get_grid
    end
    
end