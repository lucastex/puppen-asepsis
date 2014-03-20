# Public: Installs Asepsis
#
# Usage:
#
#   include asepsis
class asepsis {
  $version = '1.4'
  package { 'Asepsis':
    source   => 'http://downloads.binaryage.com/Asepsis-1.4.dmg',
    provider => 'appdmg',
  }
}

