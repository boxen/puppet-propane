require 'spec_helper'

describe 'propane' do
  it do
    should contain_package('Propane').with({
      :provider => 'compressed_app',
      :source   => 'http://propaneapp.com/appcast/Propane.zip',
    })
  end
end
