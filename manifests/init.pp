# Public: Installs Asepsis
#
# Usage:
#
#   include asepsis
class asepsis {
  $version = '1.3'
  package { 'Asepsis':
    source   => 'http://downloads.binaryage.com/Asepsis-1.3.dmg',
    provider => 'pkgdmg',
  }
}

