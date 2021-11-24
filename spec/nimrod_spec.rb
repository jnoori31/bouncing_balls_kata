require 'nimrod'

describe Nimrod do
  it '1- should return 3' do
    expect(subject.nimrod(3, 0.66, 1.5)).to eq(3)
  end

  it '2- should return -1' do
    expect(subject.nimrod(0, 0.66, 1.5)).to eq(-1)
  end

  it '3- should return 15' do
    expect(subject.nimrod(30, 0.66, 1.5)).to eq(15)
  end

  it '4- should return 21' do
    expect(subject.nimrod(30, 0.75, 1.5)).to eq(21)
  end

  it '5- should return 3' do
    expect(subject.nimrod(30, 0.4, 10)).to eq(3)
  end

  it '6- should return -1' do
    expect(subject.nimrod(40, 1, 10)).to eq(-1)
  end

  it '7- should return -1' do
    expect(subject.nimrod(-5, 0.66, 1.5)).to eq(-1)
  end

  it '8- should return -1' do
    expect(subject.nimrod(3, 0.66, 3)).to eq(-1)
  end

  it '9- should return 2' do
    expect(subject.nimrod(6, 0.5, 3)).to eq(2)
  end
end