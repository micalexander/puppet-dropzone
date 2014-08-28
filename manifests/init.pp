class dropzone {
  package { 'dropzone':
    provider => 'appdmg',
    source => 'https://aptonic.com/dropzone3/latest/Dropzone-3.2.0.zip'
  }
}
