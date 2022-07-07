require_relative '../acronymize'

# Add Tests here 👇
# 1. describe (telling the name of the method)
# 2. it (describes what the test is doing/out)
# 3. expect (call the method, and compare it to the expected result)

describe '#acronymize' do
  it 'should return a String' do
    expect(acronymize('french')).to be_a(String)
  end

  it 'should return an empty string when given an empty string' do
    expect(acronymize('')).to eq('')
  end

  it 'should return WTF when given "what the french"' do
    expect(acronymize('what the french')).to eq('WTF')
  end

  it 'should return F when given "french"' do
    expect(acronymize('french')).to eq('F')
  end
end

# call the method, and compare it to the expected result
# p acronymize('').class == String
# p acronymize('') == ''
# p acronymize('what the french') == 'WTF'
# p acronymize('french') == 'F'
# p acronymize('united NAtions') == 'UN'
# p acronymize('create read UPDATE delete') == 'CRUD'
