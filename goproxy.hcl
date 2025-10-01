binaries = ["goproxy"]

platform "darwin" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

description = "A minimalist Go module proxy handler."
homepage = "https://pkg.go.dev/github.com/goproxy/goproxy"

version "0.10.2" "0.11.0" "0.12.0" "0.13.0" "0.14.0" "0.14.1" "0.15.1" "0.16.0"
        "0.16.1" "0.16.2" "0.16.3" "0.16.7" "0.17.2" "0.20.0" "0.21.0" "0.22.1" {
  auto-version {
    github-release = "goproxy/goproxy"
  }
}

sha256sums = {
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_arm64.tar.gz": "af4e420465417cfaf91abc4f59beb852111f4047ca07ded9fb9bf09255c7feae",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_linux_amd64.tar.gz": "e16cf3f0a0af743fdee3a0c6957a520589b69f225f10b513ee043d47b1590a20",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_amd64.tar.gz": "900430d88986418c1d614a2af62f77bbaf9b01f5ad58e25dc1f62df35b6bf786",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_linux_amd64.tar.gz": "03c3803fd1d41a4d8cfcc8a34925da7ed545e320993a4ab3e44bdafccb432687",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_amd64.tar.gz": "59eb2736d4a1abac42996f5a4b8829c140db018fe14ecfd971c1244b89e1b409",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_arm64.tar.gz": "f3b8b3b613905223f2c7aa3b087fba16a790f6d0251e8239e97ab1a07bfd4979",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_arm64.tar.gz": "96705f3ed9d84416ab3ddf6ccc9439481f96b3cbe1455a5b9b6efdc73df31004",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_linux_amd64.tar.gz": "51b28de89c108ab12488dab0d4ebc6985d391820e3efce53352f6f1144cba69d",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_amd64.tar.gz": "bfc916f4381c18e4ecda3d21d6af544df64eacae12b81b124a58f6f88fb503be",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_linux_amd64.tar.gz": "75665c742ebc449c9402e27f80b0036d4779b2154599d242b34b694b215d37cd",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_amd64.tar.gz": "e5a1a3837540a51cec96418bc63e7e700bbb97f74132f30c8d7fbf79cd807969",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_arm64.tar.gz": "a9fc023d78671b66f9cf6fa103a717f63052b3f212c21f1f8f3598a7d9a16652",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_arm64.tar.gz": "45d8ff7ab75a761b369fbcc90be7d95bbe17fe8e03c5fb88069255e103a39d58",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_linux_amd64.tar.gz": "f4e7befc259092ff1b19a654d8c5d1c331bb031bcd458a739782994bef8758dc",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_amd64.tar.gz": "d6189f9deb746feca19b20d1f9fd6ee011198baf48adf064c37cb916f1cff247",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_linux_amd64.tar.gz": "7682d771f7b44150ab4722b900e44a9a9f63ce8e1368fe90bb50c157a4b492b0",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_darwin_arm64.tar.gz": "992d1ea8d3e8655352a8b4f84a4b2f078b0f60915e8cdcd0ed0c13e19ef54307",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_darwin_amd64.tar.gz": "c3f164e121c99bd3842302d3ddefd0150a48a3f68c34fa49ab5de836fd4bc72d",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_darwin_amd64.tar.gz": "ca2db5ca92c302c8ad7f224b8fdb610fc93dc19de36123d2a59fa94db1937a96",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_linux_amd64.tar.gz": "3ab6b78610a090717a621914b8711523b88922831d3cf17351708814b758f0e1",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_darwin_arm64.tar.gz": "d5de2c23de0a7e841946e2402582e676c9e392d6bdee022ebc477a674a2e23f8",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_darwin_arm64.tar.gz": "8332c43a719f5aebb0d3b1f9aa3d3d8053afc7090f5e4ad39be19d0e13555853",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_darwin_amd64.tar.gz": "067a0d231bb3082e19e3e4e29675ce4e7fe8d7e5f1c376dad69f234f09a5fe40",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_linux_amd64.tar.gz": "6a07af8868f3e39510bdc6fdd79a555a1f278ffb0dbbcc0578cfb1b9d3de8dc7",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_linux_amd64.tar.gz": "b0da5d452a084ba7861a2564d4149b6862e1266b64e29d51269f1a8873102dbe",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_darwin_amd64.tar.gz": "775ee5e47269126a25f1c4722835e5714b014d029f065a0a61b67743d2f9d225",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_darwin_arm64.tar.gz": "e88af96a269f5ad74e4ff36147679ac43457e9c4f53f4bb0ae153f331ac05ae1",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_linux_amd64.tar.gz": "e7be8491c252e7bf61accc6326ae404b79237bcaf823bdadb4e723678d82143d",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_darwin_arm64.tar.gz": "ca66716a8762fa1aed08430cba36b5cf65129c9738c3f839f4b6e446fe07cc76",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_darwin_amd64.tar.gz": "b27f9b43646d7e422e2634bd249db40347802577e6addb660c372f7226b2008d",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_darwin_amd64.tar.gz": "7a1214b86b3435288aa88fd1852be26e2245dc92b8810c76cbc418a2f3a1e0cd",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_linux_amd64.tar.gz": "6f98b253ab4bae4587038102f32bd222a7807130121f89553b74f4455b6b68a5",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_darwin_arm64.tar.gz": "4fe75ed79f96a43f69ee2350d9a3750f4c658654178c256a567aed42809f0989",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_darwin_arm64.tar.gz": "a5b89765b60769de3a52ef09dccbce7cb9173382cfe80280c40cf14b46a74fa6",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_linux_amd64.tar.gz": "0326e5fb9415b61e1aab1288468db20660bf511623a9bdbc847ea5ded5bf85a6",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_darwin_amd64.tar.gz": "6b9c18f85a949089fd17095782c75e22267a9f44ef182b417acb220d2a851cd6",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_darwin_arm64.tar.gz": "924f4c9cc7ee668de64799d55905d5181f1f25b32ea2f38193cbda7914a6bd9a",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_linux_amd64.tar.gz": "99439a743bbc0266b575d6421936ff7e7f7033e484963a3da456a60445992310",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_darwin_amd64.tar.gz": "b437ae744f0a0a95c90a360182ce94905b21a80cec93455d52f03edf5a8e6bec",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_darwin_arm64.tar.gz": "692d335d6a562aed34b0ac39ef99c949170c2f442d514d2cadcbfa3442a76f8b",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_darwin_amd64.tar.gz": "f695de8b62db64c610cab18ab2db00d7fbc9ef3414d5e0da60c594ff05a68316",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_linux_amd64.tar.gz": "9a0c338d51e61b413000bbbb49feb60ae2dfc5dabbd1281c7c47dc0cd232bd71",
  "https://github.com/goproxy/goproxy/releases/download/v0.21.0/goproxy_0.21.0_darwin_arm64.tar.gz": "cc4aa4a71a8620cbb2a3cbf176e0c4cd19a80bb5b2006afe776e0d74493662b6",
  "https://github.com/goproxy/goproxy/releases/download/v0.21.0/goproxy_0.21.0_linux_amd64.tar.gz": "d1ef13a48dfd82a81a48867ac979f0607579a3a67c04aa5e2ecde23fcb1b4a0f",
  "https://github.com/goproxy/goproxy/releases/download/v0.21.0/goproxy_0.21.0_darwin_amd64.tar.gz": "98b0a09fb065f30f76c5573ac129087ed7335f104dc653859901b4dc7f14d9ec",
  "https://github.com/goproxy/goproxy/releases/download/v0.22.1/goproxy_0.22.1_darwin_arm64.tar.gz": "72478d652dc917c5a855c670197045d47e3b5e2f773be504e41a3c83ce865fe8",
  "https://github.com/goproxy/goproxy/releases/download/v0.22.1/goproxy_0.22.1_darwin_amd64.tar.gz": "8d9368e542edb7e2e0ef4c6aa733d6dd85ace5d0111b42857bad841a03fc1e90",
  "https://github.com/goproxy/goproxy/releases/download/v0.22.1/goproxy_0.22.1_linux_amd64.tar.gz": "13e139a0f51744610bc4fb6728e1085cea079b51652efcaf5a2caa65e056075f",
}
