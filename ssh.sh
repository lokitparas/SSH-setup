#!/bin/bash

echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCVAuDrFVTxu9DdZprun7wa3kIo+KCNBBe5iOjOkAxNRKFza986iKrQCW5ZL1SAQ0c9fUJOPaDX9W78olyPA3vnuAoIQZq7SzyHepK/bqZo2cuT/ydOxKXF5dkAUF91Q8mUJmw6FnKGWSVg8Ym+wKfBPI6/8oE4jEkH4si8C7Dy7ggodNa1GEXBis9uTAAcCDMVhJloHwXBtNcoQOQTW+9Mu0BeITSngg0Ay6pqT4XV5HQSPqVk6v17VXk8pkMKw2n/8k7A1Mj/cAE5tK7+bF3z5bgKIe6pWCyHha7BWvz0kZbYfQ006b5Qzzkljecs0NxazKp98LJytrrNPuBRMaavhhB60MYbUIozvSFG1pabToVsOpMvDubxDrbuJ9lPYmrCuww3DZoeoD0cTjYywSxgBqUgdYendjsVV7+A10JVAmvfNcXx5p/fdXipSsruiXGOeFIBhEnILU2LXCyrlD1XC3Nt3XUQZYT5oTPo5AAsxw9bdIWHWyb2GjFJN4BnFtJVaSq+FEA4AJ1AaEULBJQjJkPmtz0O+zhp1T+cBVc0TJCXegFtqTvzRPzBO9UnynkmSllfNFiS1ZXpjQGj6lHWYUVa2a4eAEM+8kpP9FsVZwBaSOsZIcngJ7wR2YlrFNUK/LE4w8jmmJrUZtMt0iLg8WxSOWgL1UMg6pbg49EIYw== lokitparas@Lokits-MacBook-Pro.local' >> ~/.ssh/authorized_keys
sudo systemctl restart sshd