description = "Klotho - write AWS applications at lightning speed"
homepage = "https://klo.dev"
binaries = ["klotho"]
source = "https://github.com/klothoplatform/klotho/releases/download/v${version}/klotho_${os}_${arch}"
test = "klotho --version"

on "unpack" {
  rename {
    from = "${root}/klotho_${os}_${arch}"
    to = "${root}/klotho"
  }
}

version "0.6.4" "0.7.2" {
  auto-version {
    github-release = "klothoplatform/klotho"
  }
}

sha256sums = {
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_darwin_arm64": "1c61b17e7b690cb94d5cd30941c0844381d6122d29400823a33d6289ad9d1f70",
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_linux_amd64": "e681dc7c5f8b0c0d1ba4f2f1f580e362f764525550b3f32395ca2ba8f0fbd0c9",
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_darwin_amd64": "8c6e02ee0e4219efaf0ef2b17deef17ed09383a89f26388ea6d3a5200f214601",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_darwin_arm64": "e3feccbb2773bcff0d7f0c8a3ff923009d5af402fd866eac76bbd2d7e994c8a9",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_linux_amd64": "885fb948cdbf714a334bccf6eda7154cf7491416aeb13a5aaae18190d6ce8b60",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_darwin_amd64": "3b37ac7541f037007448e2f2ab77e0e17323bcf444bb5892cc05db88a48bcf4f",
}
