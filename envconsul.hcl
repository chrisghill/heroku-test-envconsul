vault {
    address = "https://staging-trr-mystika.com"
    ssl {
        enabled = true
        verify = true
        ca_cert = "./ca_cert.pem"
    }
}
pristine = false
upcase = true
secret {
    no_prefix = true
    format = "{{key}}"
    path = "secret/foo"
}
