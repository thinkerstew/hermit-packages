description = "A simple utility for running exhaustiveness checks on Go \"sum types.\""
binaries = ["go-check-sumtype"]
sha256-source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-checksums.txt"
source = "https://github.com/alecthomas/go-check-sumtype/releases/download/v${version}/go-check-sumtype-${version}-${os}-${arch}.tar.gz"

version "0.1.3" "0.1.4" "0.3.1" {
  auto-version {
    github-release = "alecthomas/go-check-sumtype"
  }
}

sha256sums = {
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-linux-amd64.tar.gz": "d2bdea664160416f003355ae96af55f25962bbf368c9c6bf4619d40091afec1b",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-amd64.tar.gz": "6c3c1b94eb0b47bc381640400a299d9473a93432dfb9c9e624ae9cb2ae5890f0",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-darwin-arm64.tar.gz": "ad223ccebcef54d4579e6e5be6091b9be54084ab460dcf5759fb0f4f4a10c068",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-darwin-arm64.tar.gz": "77b88b7d3ffd44ef53a27a25841a61f31fa0eb3a0784f91cd783b1e094b32560",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-linux-amd64.tar.gz": "ce88de841cfbdde92080a04c7e8a26bdcd3ba0cbaf4e2bf18c3e4dd12eaceca4",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-darwin-amd64.tar.gz": "ba4aa52e1b796b86451d0339a4c4f4720c335eac33a7d829f034ba87a4263cc5",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.3/go-check-sumtype-0.1.3-linux-arm64.tar.gz": "28bcb510ad5f2bcc1312526cb68d30994094127e5833f32f474f6fea6e6e4302",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.1.4/go-check-sumtype-0.1.4-linux-arm64.tar.gz": "262f3c29f14d01bccc61bea8e19d22e87b80a4f2b9eb8a5b781b4f994a27b548",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.3.1/go-check-sumtype-0.3.1-linux-amd64.tar.gz": "1ad10a7e6371a9b8a0ca3cefefa4b8c87892bddd3439f78eecc4d42677bc48d0",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.3.1/go-check-sumtype-0.3.1-linux-arm64.tar.gz": "a4d40af5480c1602cb4fed74bcd3a77c3975284af62f8d05c1929ec4c4db2fa5",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.3.1/go-check-sumtype-0.3.1-darwin-amd64.tar.gz": "7d550f9520469060c9e3bb01f47d63927474ec471dec4e0a0c60df4c95a922b9",
  "https://github.com/alecthomas/go-check-sumtype/releases/download/v0.3.1/go-check-sumtype-0.3.1-darwin-arm64.tar.gz": "6ab63cbc93442c5d0b02ca22ac2b2e977bdb32b2c415d52e6f4240ca96318aba",
}
