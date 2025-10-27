file { 'output_directory':
  path   => 'C:/puppet/output',
  ensure => 'directory',
}

file { 'hello_file':
  path    => 'C:/puppet/output/hello.txt',
  ensure  => 'file',
  content => 'Hello Puppet! File successfully created by Puppet Bolt.',
}