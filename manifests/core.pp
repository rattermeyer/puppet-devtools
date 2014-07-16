class devtools::core() {
  $packages = hiera('devtools::core::packages')
  package { $packages:
    ensure => 'present'
  }
}
