require 'rails_helper'

RSpec.describe Robot, type: :model do
 describe 'friendly' do
  it 'greets properly' do
    # robot = Robot.create(name: 'Bob', serial: '9999', friendly: true )
    # expect(robot.greet).to eq('hello')
    expect(FactoryBot.create(:robot).greet.to eq('helo'))
end


if 'greets improperly' do

  expect(FactoryBot.create(:robot,))