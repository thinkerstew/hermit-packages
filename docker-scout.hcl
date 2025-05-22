description = "Docker Scout CLI."
binaries = ["docker-scout"]
test = "docker-scout version"
repository = "https://github.com/docker/scout-cli"
source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.zip"
}

version "1.2.2" "1.3.0" "1.4.1" "1.16.1" "1.17.0" "1.17.1" "1.18.0" {
  auto-version {
    github-release = "docker/scout-cli"
  }
}

sha256sums = {
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_arm64.tar.gz": "96efce5e4a3ba0c320adcf9f677e6637fd803ef46be1987bdbfb46dd8729be57",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_linux_amd64.tar.gz": "6b685afc55202138b1bc18ff83a8c8072cedd9958f0a3aaec2f418ca77aaf3b5",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_amd64.tar.gz": "fc1b2baae6a1d820b7a7c4fe1d2e419a5e388fcd890a56e44eaf0e0ff1fc2909",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_linux_amd64.tar.gz": "68722f85b29f610b5d38ce2182209dd36a92749b187054400017f6f62b61a2de",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_amd64.tar.gz": "327f886769fffdb3531b68cc5ab1ade50efb9b4ed4c264508acd4c9e2edb64c9",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_arm64.tar.gz": "149f32405693d9dcda14698ffc6914a53cfd5c3f5643c92e49ba6d2b08fe4e0d",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_amd64.tar.gz": "5cf4419f8cc0f460135f7a0ee68d4ee0ef3532675356a001504249c63c54a485",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_linux_amd64.tar.gz": "e4beb047697f88cefda50c5f937083a7aaf1e235a81482cca51abecdf05bb565",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_arm64.tar.gz": "f9af3d7942a6558ac50a0944957d136b3c14414368718baeb2428f95efcc7239",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_linux_arm64.tar.gz": "982443373d3fb31a3611a695ba778b59c67638ef8b9d27643efa358e8cd39cfa",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_linux_arm64.tar.gz": "f236e26f49cb745b0bf6bdc8c78ada5d93f5f48bd2c23f037015b5dfe1851710",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_linux_arm64.tar.gz": "79d3aa1f414121f2ce4bb37a113bbe0b0b576ef75cfb2cdb8424eb7038025a21",
  "https://github.com/docker/scout-cli/releases/download/v1.16.1/docker-scout_1.16.1_linux_arm64.tar.gz": "d8e0547daa6d656d113a236d547eb099c560d314380fa32c69843a5575a0169f",
  "https://github.com/docker/scout-cli/releases/download/v1.16.1/docker-scout_1.16.1_darwin_amd64.tar.gz": "19378ca6f6f629f8a05a6d9fce98454400d55e646ad941fad5d3d1fda35b92f0",
  "https://github.com/docker/scout-cli/releases/download/v1.16.1/docker-scout_1.16.1_linux_amd64.tar.gz": "2c77d442dfc0525a9c1c7f95eab45ac2e5d194742eb19dcdb27cd8e734333281",
  "https://github.com/docker/scout-cli/releases/download/v1.16.1/docker-scout_1.16.1_darwin_arm64.tar.gz": "015eecf2b4b9b472e548dce54d6d22dcd291ed4fe51635dcb6fb016456ac60f1",
  "https://github.com/docker/scout-cli/releases/download/v1.17.0/docker-scout_1.17.0_linux_arm64.tar.gz": "8f93a0cbb16d8b907c044559f8fdc6bfe9c35272920ce9434dc13ad22dc6ed62",
  "https://github.com/docker/scout-cli/releases/download/v1.17.0/docker-scout_1.17.0_linux_amd64.tar.gz": "98524743ee1964c61ba68c0a26d299ce5cc8e9364c840e65bf6a7b453fa32f52",
  "https://github.com/docker/scout-cli/releases/download/v1.17.0/docker-scout_1.17.0_darwin_amd64.tar.gz": "5592fd20ec55151bad3b45c5682a0b4f38a2362236372b989c44a6c51e14ac3f",
  "https://github.com/docker/scout-cli/releases/download/v1.17.0/docker-scout_1.17.0_darwin_arm64.tar.gz": "cf0e71e5add0326166575deefb15367270433bac058186e041b21105ff513bc5",
  "https://github.com/docker/scout-cli/releases/download/v1.17.1/docker-scout_1.17.1_darwin_amd64.tar.gz": "91c169a84d4d643f561a0351c2599d94cae797248f70615cc559699146a82829",
  "https://github.com/docker/scout-cli/releases/download/v1.17.1/docker-scout_1.17.1_linux_amd64.tar.gz": "e59016cde629ab8832763a29d0136a663ed08c7e1753f47cc04ba0d61b945811",
  "https://github.com/docker/scout-cli/releases/download/v1.17.1/docker-scout_1.17.1_linux_arm64.tar.gz": "96f2679ddb1ea260389f52a148e74d518d9638ec893f1cf35a2229e5212ff58a",
  "https://github.com/docker/scout-cli/releases/download/v1.17.1/docker-scout_1.17.1_darwin_arm64.tar.gz": "3f69eeed6561ef044a72841b2a0fbd7e839e665643a5175d132ac59ceef5713b",
  "https://github.com/docker/scout-cli/releases/download/v1.18.0/docker-scout_1.18.0_linux_amd64.tar.gz": "4a09034cb78102d5506c4646fd4c04d188ba5a49e7a57296e720116532eaab49",
  "https://github.com/docker/scout-cli/releases/download/v1.18.0/docker-scout_1.18.0_darwin_arm64.tar.gz": "5ca315f28eb7a76662ff1b3f26136e844c7bf6265aa26f5687dddf592ed65dc9",
  "https://github.com/docker/scout-cli/releases/download/v1.18.0/docker-scout_1.18.0_linux_arm64.tar.gz": "c4ac80ac708820754e8ba633ea33eef5e1952dc1a5f6fba94a59bc06b8620058",
  "https://github.com/docker/scout-cli/releases/download/v1.18.0/docker-scout_1.18.0_darwin_amd64.tar.gz": "7b2352e765702c17c344676e79ef7fc61f15bea881e3c910682e8f4b7e7cf478",
}
