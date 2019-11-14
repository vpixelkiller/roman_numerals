require_relative '../roman_numerals'

describe RomanNumerals do
  it 'knows how to translate 1 to I' do
    expect(RomanNumerals.translate(1)).to eq 'I'
  end
end
