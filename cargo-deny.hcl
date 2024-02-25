homepage = "https://github.com/EmbarkStudios/cargo-deny"
description = "Cargo plugin for linting your dependencies"
binaries = ["cargo-deny"]
strip = 1

platform "darwin" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.13.9" "0.14.0" "0.14.1" "0.14.2" "0.14.3" "0.14.4" "0.14.5" "0.14.6"
        "0.14.8" "0.14.10" "0.14.11" "0.14.12" "0.14.13" {
  auto-version {
    github-release = "EmbarkStudios/cargo-deny"
  }
}

sha256sums = {
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-unknown-linux-musl.tar.gz": "77f6b3feab12afc82638cd4c6197c983d249d1afa4180a6b9c933efbf8bff427",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-apple-darwin.tar.gz": "7b790f7e15dc6bb79dc0a737310f62fc7a4653749e40ec4fa7419ee627a014ed",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-aarch64-apple-darwin.tar.gz": "7d4cc49030262296c96076519deefc740e70fbc338ccd9179d4bc9d3be373512",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-unknown-linux-musl.tar.gz": "85dee04c86104c84f83b344f29ba3f9e0b57b64da011c478e1e4a677cd59baa0",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-apple-darwin.tar.gz": "3d03a6a5764b81bd3e4f00bc70974f48bf44fe8346788397ff1a680d7304e755",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-aarch64-apple-darwin.tar.gz": "2fc95e449d086694aa76c1306e9e5a1762491f99d14a1d46a6b524bed20a94b7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-apple-darwin.tar.gz": "ea59c1045d05f0afe9d53cb5677cbbedd858e02132fc4414f92a5f81e943a5dc",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-aarch64-apple-darwin.tar.gz": "f1651d37cb991c96cd9cc96c00cee2ddb470e7dd490a83896664ce50b2238e59",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-unknown-linux-musl.tar.gz": "913928cabbf80d2a237de6ffe47bdcba49434f8f08f9680f8a3a27b4ebc30832",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-unknown-linux-musl.tar.gz": "5a4913ae3ce1298bd96d29b794ed245b0394f5ec0e2802f19d41fedc70bb5c3c",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-apple-darwin.tar.gz": "89c80839cfbb87bb8b0e4a1d55d638b79d0d9cac8fa53c0cbbe8fe271c8abcf4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-aarch64-apple-darwin.tar.gz": "c1af65dac2330777744513430200d52cb615de9bef2fdb88cfec1a2e9f87c5f9",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-unknown-linux-musl.tar.gz": "7a8b4ccaa6cadda7feea6c125a08f4b63f644fc4e42b09f0e4cdffc42f33f1c3",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-apple-darwin.tar.gz": "68543cdbb1b33cc42ca744e7914d33bde7eb117a26645e09ef3959992396a4c1",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-aarch64-apple-darwin.tar.gz": "1890410b05c898233cc0025109d383dad412efe2d80ab05f7476e0db5fe721de",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-apple-darwin.tar.gz": "ad3d91f1bee0e07a43bb40896706554e9135ed11d0ee77cd924afb3c8ff8cb27",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-unknown-linux-musl.tar.gz": "b6ba5fceca5c4b42e0d6b31875fdd27a3b0c4aee58efc05f0c4d984a15ac2a36",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-aarch64-apple-darwin.tar.gz": "8f40a62ef604707c0c5e448beee5f32588efdc2ab027229da76e170e977ca922",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-aarch64-apple-darwin.tar.gz": "bc0d018514cb6a969ac159106d24a28d1c374f9e6339eb9cae1bec890e7f97fe",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-x86_64-apple-darwin.tar.gz": "98c8505bafa938af6c8365318c224faa75393efc2479ce64271377a0a7ebcef4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-x86_64-unknown-linux-musl.tar.gz": "f76ea3b2c9e35059596a5c785b5552928499c1bc8db954fa23466062376b79ba",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-x86_64-apple-darwin.tar.gz": "59e801455777b0b7f65a0884acd81a18e39b84658dc15c14f6984561aa48c0fe",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-aarch64-apple-darwin.tar.gz": "bdee5ab684097d32439fdd6df430124aaa736e3e3eaa7a6e546954b448735c1a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-x86_64-unknown-linux-musl.tar.gz": "a08f5999dc54ee35d7f279e40827fd80d4b2a08ebe724ec757cb3a73fddb5599",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-aarch64-apple-darwin.tar.gz": "802189bf886d8e4ab08ed500563958b3f22ede51478b921c3f6896822711e7af",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-x86_64-apple-darwin.tar.gz": "6c18e6e3f369e42596ac0a6e9db83b3b40538d9eff9ede7b9fd0070bf2393708",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-x86_64-unknown-linux-musl.tar.gz": "d6544fc7f3fd3aad1a3e40cb2ddc725266a11a9005d011000b9eda566669446f",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-aarch64-apple-darwin.tar.gz": "40dfb728e059dd4e0acd96bd87aff0670fd45e02197fd072b9de2f72f573513b",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-x86_64-unknown-linux-musl.tar.gz": "c1a7965beda028ed2e74393eda64b735680b626826d68099d615a1f76d045948",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-x86_64-apple-darwin.tar.gz": "174ba853832b126cd653659e32d7b532f403d337c2a844072ba70c36f94c9d26",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-x86_64-unknown-linux-musl.tar.gz": "081c69a65d59d6b1a033f051f9a8f0fdd824f6ca69d77ee8c575747ca6fd7fc7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-x86_64-apple-darwin.tar.gz": "68662d271818b20fa33debfd5e8654ec06cbcc9ab33453983cacaca60aba1c87",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-aarch64-apple-darwin.tar.gz": "c266875533d3d92647a2f1ffda5f6a04c911dd9092025a556bf217b2e3d90bdc",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-x86_64-apple-darwin.tar.gz": "e80c0499a802c20476ce2908b8e020bc39b562010be08e558e1a2e0f800dd501",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-x86_64-unknown-linux-musl.tar.gz": "946986e05b1f031043ef104cf719006d1b1a1b9fdf16487f88d1a20a83d13903",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-aarch64-apple-darwin.tar.gz": "8bd1cca96a45a01da2db45cca12636c749b78c327c5a04b9d576e4c39d36e88a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-aarch64-apple-darwin.tar.gz": "a511e16cbee10e22fa2826586194572707c077ff9e3240dd1822443d86892c00",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-x86_64-unknown-linux-musl.tar.gz": "d87515bea48fc7a6f7b23fdc7c9a85c5428b9d31666e110852216f6ec2c4596b",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-x86_64-apple-darwin.tar.gz": "ff8f75ad330f82f58670ea7de1d49f657ad82b5e54f57c31584e37764fe232c7",
}
