require 'spec_helper'
require 'hola_gary'

describe HolaGary do
  it 'test english hello' do
    expect(HolaGary.hi("english")).to eq("Hello world!")
  end
  
  it 'test any hello' do
    expect(HolaGary.hi("ruby")).to eq("¡Hola mundo!")
  end
  
  it 'test english hello' do
    expect(HolaGary.hi("spanish")).to eq("¡Hola mundo!")
  end
end
