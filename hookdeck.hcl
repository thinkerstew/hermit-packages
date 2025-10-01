description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.11.2" "1.0.3" {
  auto-version {
    github-release = "hookdeck/hookdeck-cli"
  }
}

sha256sums = {
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_amd64.tar.gz": "5c482fce11fae7aa40f4665804e4685af7169db91e092f706b8fcdfbfdcd0ae1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_amd64.tar.gz": "94d30caf4e46fbed12b66bff99ba120f18abd7b3d461e2e8c9cdd885dd94ac79",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_arm64.tar.gz": "1eef364999355d710dca541d710ff701e08f376977e89483fc61de20c5e9d5b6",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_amd64.tar.gz": "3fc88b146b08e94d3d9873635800d680b6bbc22fae772bc3db38e67b97df353f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_amd64.tar.gz": "fb0b1616e51b850d9c0d35a1a3284b43b0817dadec4adbe36713f39f0ed7e3ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_arm64.tar.gz": "7e3f9b67759b757ac237620a803ab8c59c428ba4cf6b51dacf814c7e5c258ade",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_arm64.tar.gz": "19e22196078c1e114196ef8ed2d58ef9c209aad8a9dac6868b431046e567c7ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_amd64.tar.gz": "a894ff31ddde90f54dfcb34a45fc3920b68f935528e2aa71991891cda477f13c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_darwin_amd64.tar.gz": "73cf131f3cd2adedda86759e77f5fbe1758a197dfb75bf62d49ce0fd74f8c5ce",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_arm64.tar.gz": "a67d9848bf8370820b3676f90ac1bbc6e9d453c45716ccd75591b852194b5d99",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_arm64.tar.gz": "47d7b32bc35feb3d040ed35ba43cded2587b04be5076e1b5e446462787798f88",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.11.2/hookdeck_0.11.2_linux_arm64.tar.gz": "a66889874c33f879358f4290241791f002f6a5dc2b11d835233a3255d6c7fb22",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_linux_amd64.tar.gz": "6b456d8479e112b30ad54f649b90a49035ddf81276d6b105e94e00b6343a846e",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_darwin_arm64.tar.gz": "90223a0e29af4f502f9b42cc0a119025d8401496bce42f12fbe7f7cae7d3ca5b",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_darwin_amd64.tar.gz": "c110900d1c802b412a819e3c0f0319a3153979f7e8b2655b67810b57282600b8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.3/hookdeck_1.0.3_linux_arm64.tar.gz": "bc304fa9cb8c4b7b9f2972fc6d8b74e3047137bb2e1927046a97f2848494799b",
}
