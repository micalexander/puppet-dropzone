class dropzone {
  package { 'dropzone':
    provider => 'zip',
    source => 'https://aptonic.com/dropzone3/latest/Dropzone-3.2.0.zip'
  }
}
