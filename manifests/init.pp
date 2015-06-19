class dropzone {
  package { 'dropzone':
    provider => 'appdmg',
    source => 'https://aptonic.com/dropzone3/latest/Dropzone-${version}.zip'
  }
}
