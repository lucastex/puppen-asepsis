# Public: Installs Asepsis
#
# Usage:
#
#   include asepsis
class asepsis {
  package { 'Asepsis':
    source   => 'http://downloads.binaryage.com/Asepsis-1.3.dmg',
    provider => 'pkgdmg',
  }
}

