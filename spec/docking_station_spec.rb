require 'docking_station'
require 'bike'

describe DockingStation do
  let(:docking_station) {DockingStation.new}
  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'responds to dock_bike' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end

  it { is_expected.to respond_to(:bike) }

  describe '#release_bike' do
    # it 'bike is released' do
    #   expect(docking_station.release_bike).to be_a Bike
    # end

    it 'releases a bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
    end

    it 'raises an error when no bikes available' do
      expect { subject.release_bike }.to raise_error 'No bikes available'
    end

    it 'is the bike working?' do
      bike = Bike.new
      expect(bike.working?).to eq true
    end
  end

end
