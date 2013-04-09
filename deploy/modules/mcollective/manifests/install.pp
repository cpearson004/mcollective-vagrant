class mcollective::install {
  package{["mcollective", "mcollective-client", "mcollective-common",
           "gnuplot", "rubygem-redis", "rubygem-formatr",
           "rubygem-rspec", "rubygem-mocha", "rubygem-mcollective-test"]:
      ensure => latest
  }
}
