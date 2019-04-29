# frozen_string_literal: true

RSpec.describe Triangle do
  subject { Triangle.new }

  it 'implements #draw' do
    expect(subject).to respond_to(:draw)
  end

  it 'implements #angle' do
    expect(subject).to respond_to(:angle)
  end

  it 'implements #strech' do
    expect(subject).to respond_to(:strech)
  end

  it 'not implement #radius' do
    expect(subject).not_to respond_to(:radius)
  end

  it 'not implement #eccentricity' do
    expect(subject).not_to respond_to(:eccentricity)
  end
end
