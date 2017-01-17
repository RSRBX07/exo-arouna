# test de loto

require_relative '../loto/loto.rb'

RSpec.describe Loto do
    xit 'gets grids' do
        Loto.get_grid
    end
    it 'give a random flash grid' do
        expect(Loto.get_flash).not_to be_nil
        expect(Loto.get_flash).to be_a Array
        expect(Loto.get_flash.size).to equal 5
        expect(Loto.get_flash).not_to eql Loto.get_flash 
    end
    it 'draw' do
        loto = Loto.new
        loto_draw = loto.draw
        expect(Loto).to respond_to :draw
        expect(loto_draw).to be_nil
        expect(loto_draw).to be_a Array
        expect(loto_draw).to equal 5
        expect(loto_draw).not_to eql loto.draw
    end
end