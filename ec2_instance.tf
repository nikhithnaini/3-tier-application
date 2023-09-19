
resource "aws_instance" "ec2-public" {
  ami                     = "ami-0f5ee92e2d63afc18"
  instance_type           = "t2.micro"
  key_name   = "linux-use-key-01"
  
  tags = {
    Name="nikhith"
  }
}
# resource "aws_key_pair" "deployer" {
#   key_name   = "linux-use-key-01.pem"
#   public_key="ssh-rsa MIIEowIBAAKCAQEAosqm25WImvEIAmF3R2S4anzvMgBnkQpC+J17KfiOLUG6SCER2zoEOuntwoRJWGAdEvXjd0klz0UfBDb/cUextg+Ai1782RowAtW7/wdVvMK7hWBdL7mAlJ/VOykaidxBZGq4depSlhv+5/XS07wB/9MHo7FD3wz13E4AFDSEwzQv30xL+M1iGdVwyqeXrJ1ajPCtF+jvDlnelJV93nTLIQtXWu6UrZuTr6B4xlyu0GOej1S37il0CwgwozWWcQges6pVM9ZDCNWF4kxMIxfV+UFLceLi1D7wf8zBpujjEJqDlUsXMn84pHEP014gdvr+zfDVR476fExGgiHwftrh1wIDAQABAoIBAD+WRszYwO48nfNIHO5PIlW+DTSLweh+iKBR6yz+wJJe7SOFf1MRe1uDynJDd97EVDb2wu3yLYmjpzTfQrH93iWOMpi99qfaucwxrmg0dkHwEo1Lkbq1i8sCD6k3Kf2Vghl2Mi0k5TNrJgt3Eu3Przw9Muu2rxsuFc8CzLcXuJACbcGMFNtbhk/OEArNRH3CH7T6x9YLssXBYFp2DtPZKZsjKg2XklXsho/YJeMJy99zOdpylHyOXwkQpEnf5yY9FUJqLkSCQDOvFG7Cc1fSt92anC6w2sVUuZhn7eNRwnKRnyGJkPC7AllJ+1g4PF752iSlsvC1PxxOpQtD1v2OQckCgYEA8W7oqj4eXIdtCbNapVZXntkmn1UEnha/TRTsOYUrQ1jKvVcifOmnVekvcL0e04a4ogsp/wMTsfnOVv5+Iu0uBQzhjk3TDUptLqy5I0bkypbP+Xuh7gCuIKU1Y5/HJtZDseVkruptvQ+/CwlvKMuSUeFrsgrPxymuGrEofyiM6h0CgYEArJ0SkxWSy0Ge9NPx4VDqgUdrj9keDOPXbf0peBd8GQt/TVqxwzUKNRI1F3weiUg3hNMqZynrOwH1Z2nusXIwXlv0+1qIKwOWZCvgKV4QWKJj8RhazYDHCOegZQuve66c7MGvClhKGBqeCBZAKitfJNf1+ebPyG7Z9cFOED/XWYMCgYEAjFe8R7n0TDUs3Qa1GocmR+BS4yu4k20FpvkSmB0hGPT0ZTvRgGsSKo5yVUaaNLuLeCalMufG+x4LI+arzAGzTpw+QUpb9M3eydL9i9QaCum/23ZSmtcqYS+n6VFnotvKXg7KiCMdx1jv5KqHQ1+SnqY6xDQks9E2s61nrQMVZsECgYA1WdcD3wcgC4g148w+9+ODUa/NJi5DjahoNnc6xwd0NjmCjyWiUCJ3hMkkGRjXFZsTUrEocaxi8JgI/pToA4MvpvxxM+oiYVl6XJVMM+aZfpelTQHDwqnB9tV8ZcA3WiDmjHatm9xK1u9BUJ9EaWNe3+EG/G/8Y0a6zqRyIUlOQQKBgCAiXwGZFjcdoMJF5BffOpC2Xi3isiproXNZSYGUQAn57pocFQxlc7SmlVmLX9+CPXQt14ihrzVARJcdZkpLKAwqW+L26WHsUmjUey4RRFyz2225zB01DATLSEeaYbb8jjnNOFn8uMEFpEF3RljYiJtilwHvAy97dfpt881BOrU5"
# }