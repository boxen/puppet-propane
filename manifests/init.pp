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
}
