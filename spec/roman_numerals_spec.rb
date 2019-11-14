require_relative '../roman_numerals'

describe RomanNumerals do
  it 'knows how to translate 1 to I' do
    expect(RomanNumerals.translate(1)).to eq 'I'
  end

  it 'knows how to translate 4 to IV' do
    expect(RomanNumerals.translate(4)).to eq 'IV'
  end

  it 'knows how to translate 5 to V' do
    expect(RomanNumerals.translate(5)).to eq 'V'
  end

  it 'knows how to translate 9 to IX' do
    expect(RomanNumerals.translate(9)).to eq 'IX'
  end

  it 'knows how to translate 10 to X' do
    expect(RomanNumerals.translate(10)).to eq 'X'
  end

  it 'knows how to translate 50 to L' do
    expect(RomanNumerals.translate(50)).to eq 'L'
  end

  it 'knows how to translate 90 to IV' do
    expect(RomanNumerals.translate(90)).to eq 'XC'
  end

  it 'knows how to translate 100 to C' do
    expect(RomanNumerals.translate(100)).to eq 'C'
  end

  it 'knows how to translate 500 to D' do
    expect(RomanNumerals.translate(500)).to eq 'D'
  end

  it 'knows how to translate 900 to CM' do
    expect(RomanNumerals.translate(900)).to eq 'CM'
  end

  it 'knows how to translate 1000 to M' do
    expect(RomanNumerals.translate(1000)).to eq 'M'
  end

  it 'knows how to translate 2 to II' do
    expect(RomanNumerals.translate(2)).to eq 'II'
  end

  it 'knows how to translate 3 to III' do
    expect(RomanNumerals.translate(3)).to eq 'III'
  end

  it 'knows how to translate 2349 to MMCCCXLIX' do
    expect(RomanNumerals.translate(2349)).to eq 'MMCCCXLIX'
  end

  it 'knows how to translate 0 to ""' do
    expect(RomanNumerals.translate(0)).to eq ''
  end
end
