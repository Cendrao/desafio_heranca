# frozen_string_literal: true

RSpec.describe Ellipse do
  subject { Ellipse.new }

  it 'implements #draw' do
    expect(subject).to respond_to(:draw)
  end

  it 'not implement #angle' do
    expect(subject).not_to respond_to(:angle)
  end

  it 'implements #strech' do
    expect(subject).to respond_to(:strech)
  end

  it 'implements #radius' do
    expect(subject).to respond_to(:radius)
  end

  it 'implements #eccentricity' do
    expect(subject).to respond_to(:eccentricity)
  end
end
