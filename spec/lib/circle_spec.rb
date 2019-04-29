# frozen_string_literal: true

RSpec.describe Circle do
  subject { Circle.new }

  it 'implements #draw' do
    expect(subject).to respond_to(:draw)
  end

  it 'not implement #angle' do
    expect(subject).not_to respond_to(:angle)
  end

  it 'not implement #strech' do
    expect(subject).not_to respond_to(:strech)
  end

  it 'implements #radius' do
    expect(subject).to respond_to(:radius)
  end

  it 'not implement #eccentricity' do
    expect(subject).not_to respond_to(:eccentricity)
  end
end
