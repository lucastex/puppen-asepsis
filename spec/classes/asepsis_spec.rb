require 'spec_helper'

describe 'asepsis' do
  it do
    should contain_package('Asepsis').with({
      :source   => 'http://downloads.binaryage.com/Asepsis-1.3.dmg',
      :provider => 'pkgdmg',
    })
  end
end
