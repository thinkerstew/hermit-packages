description = "Git extension for versioning large files"
homepage = "https://git-lfs.github.com"
binaries = ["git-lfs"]
test = "git-lfs --version"
strip = 1
env = {
  "MANPATH": "${root}/man:${MANPATH}",
}

platform "darwin" {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.zip"
}

platform "linux" {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.tar.gz"
}

version "3.3.0" "3.4.0" "3.4.1" "3.5.1" "3.6.1" {
  auto-version {
    github-release = "git-lfs/git-lfs"
  }
}

sha256sums = {
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-amd64-v3.3.0.zip": "22e330e37fb3a0383c98aa98d3c443f401bfe97b369d4b5e2f4d2d2859fdd0b2",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-arm64-v3.3.0.zip": "d9cc8219e04eea6e660c11f1119074575250ac661bde0a299e37e35d89cba365",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-amd64-v3.3.0.tar.gz": "6a4e6bd7d06d5c024bc70c8ee8c9da143ffc37d2646e252a17a6126d30cdebc1",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-linux-amd64-v3.4.0.tar.gz": "60b7e9b9b4bca04405af58a2cd5dff3e68a5607c5bc39ee88a5256dd7a07f58c",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-darwin-amd64-v3.4.0.zip": "a1aea02201e2b15c19ae911d2c474ed400246f9721de683e70f8f52e0ae00573",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-darwin-arm64-v3.4.0.zip": "114fadc3dee4ee6e29b57823b337549c823b8b0680f33190f29a5700e4b29196",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-amd64-v3.4.1.tar.gz": "1772dc260961db27958088740b7e9ecebf945abad8c2d504d412448f53faf147",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-amd64-v3.4.1.zip": "da94d8f63e126638561c4d3ab1a7e8e5d80ae4129732cbb80a8b6f20a0407cd1",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-arm64-v3.4.1.zip": "49916d640237d90dc31c709ea4a0f8faa0ca5948e78f444c2b6e082481ac43c4",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-darwin-arm64-v3.5.1.zip": "1570833e5011290dff12a18416580bfed576bc797b7b521122916e09adf4622d",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-linux-amd64-v3.5.1.tar.gz": "6f28eb19faa7a968882dca190d92adc82493378b933958d67ceaeb9ebe4d731e",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-darwin-amd64-v3.5.1.zip": "23f6c768e22a33dcbb57d6cb67d318dc0edc2b16ac04b15faa803a74a31e8c42",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-arm64-v3.3.0.tar.gz": "e97c477981a9b6a40026cadc1bf005541d973fc32df2de2f398643b15df6b5c6",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-linux-arm64-v3.4.0.tar.gz": "aee90114f8f2eb5a11c1a6e9f1703a2bfcb4dc1fc4ba12a3a574c3a86952a5d0",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-arm64-v3.4.1.tar.gz": "f93c5070223d95eb44fea0ee2f2db26656793d5f3417366f77dd20b9518c46ce",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-linux-arm64-v3.5.1.tar.gz": "4f8700aacaa0fd26ae5300fb0996aed14d1fd0ce1a63eb690629c132ff5163a9",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-linux-arm64-v3.6.1.tar.gz": "1c2720ff53528fbe769633d448d830aa7b682141e3c4f6a9f26b9cf3b2548d0a",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-darwin-amd64-v3.6.1.zip": "b53c361e6c85479507ed39ba99b87ec0888ac52f5afd2084fc68af4103081391",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-linux-amd64-v3.6.1.tar.gz": "2138d2e405a12f1a088272e06790b76699b79cb90d0317b77aafaf35de908d76",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-darwin-arm64-v3.6.1.zip": "83b4ea3b0c72ba19e3bc46e47e92476f4505cc96693333b9fa0a314dddacc4ba",
}
