class devtools::desktop (
  $desktop = 'ubuntu-desktop'
) {
  $packages = hiera('devtools::desktop::packages')
  package { $packages:
    ensure => 'present'
  }
  package { "$desktop" :
    ensure => 'present'
  }
}
