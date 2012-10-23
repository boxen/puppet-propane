# Public: Install Propane.app to /Applications.
#
# Examples
#
#   include propane
class propane {
  package { 'Propane':
    source   => 'http://propaneapp.com/appcast/Propane.zip',
    provider => 'compressed_app'
  }

  # TODO email 'trevor' about doing things like a license key
  # it's probably in a plist somewhere
}