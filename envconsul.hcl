vault {
    address = "https://staging-trr-mystika.com"
    token = "s.3yX1n6MllOXMV3mN7VhSwEUd"
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
