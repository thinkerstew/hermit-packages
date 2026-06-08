description = "The NATS Command Line Interface"
binaries = ["nats"]
homepage = "https://nats.io/"
strip = 1
source = "https://github.com/nats-io/natscli/releases/download/v${version}/nats-${version}-${os}-${arch}.zip"

version "0.0.34" "0.0.35" "0.1.1" "0.4.0" {
  auto-version {
    github-release = "nats-io/natscli"
  }
}

sha256sums = {
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-linux-amd64.zip": "4f57234271b0600dc905933e6add707a36fb14353090de3c973220e8f8e2d65b",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-amd64.zip": "3831b152adce8d220fb976c3491ff7ae0173288ada8124ea998af23a2d77db8a",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-arm64.zip": "090d30e655f5508dbbd92fb38b7a3398ece3e51e5838a21c98cd61c4836827f7",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-amd64.zip": "edc9437c20d983cd4a82a086519d06de6ab19f37a61e94b2f6359d460ea48d24",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-amd64.zip": "1cc537c65e2d3de75365dfb863b5a5fbe641f8fb5c8e631d622a02d83978891e",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-arm64.zip": "76bbe1326599982bcbb3d3cbe9b17e44ede8d172e61bf973be425fd7639a2f75",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-darwin-arm64.zip": "3a34b3eb0ba04d3152e5e8b4e6507b5fa83796ea8780a2365de7cdf747dded47",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-linux-amd64.zip": "751a0f5047ad140c7b788e614ec678f837ebfb69c64d11fb5bcbed48216726a7",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-darwin-amd64.zip": "4935a1aedc39f2b5d6b6c4fac39cfcb02ad33693bbd022433e261b705e3ffae1",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-linux-arm64.zip": "a8a1d3f42d460bd5ac5407f78a4ceda1d731ee8bd363efc9b808d8b592c65fb6",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-arm64.zip": "847f2b9a815a9894ea5b8f8c006039e240188d16bfb0c53ed450fa2b24933b19",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-linux-arm64.zip": "a1cac32e40ab3dc5d2bbcf2a63bce8d114f562fec3b6430374672db938f14a12",
  "https://github.com/nats-io/natscli/releases/download/v0.4.0/nats-0.4.0-linux-amd64.zip": "8dbd437c826b953dbd7432cf890ef22ba3c33dccc3dce5e71b3e8d055427849c",
  "https://github.com/nats-io/natscli/releases/download/v0.4.0/nats-0.4.0-darwin-amd64.zip": "87cbc208a9fb1dcd3be364ab351a14901c9c29d50ef6a7a2fd897362dbb0db47",
  "https://github.com/nats-io/natscli/releases/download/v0.4.0/nats-0.4.0-linux-arm64.zip": "9ce0c8a6653cd697d0b32687fcb53b59c13a2ad7a6ade7af8ad8a1c0f7357a87",
  "https://github.com/nats-io/natscli/releases/download/v0.4.0/nats-0.4.0-darwin-arm64.zip": "39a68a0673f1b87d0887f48b02ca17f5d803f5689d4a9cff8e74b6411d6baef7",
}
