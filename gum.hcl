description = "A tool for glamorous shell scripts 🎀"
binaries = ["gum"]
homepage = "https://github.com/charmbracelet/gum"
source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_x86_64.tar.gz"
}

version "0.1.0" "0.10.0" "0.11.0" "0.12.0" "0.13.0" "0.14.5" "0.16.0" {
  auto-version {
    github-release = "charmbracelet/gum"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_linux_x86_64.tar.gz": "a8ad13621e1b002cc1d52b5b49096f5ba59ac0e3e940dd75af7c5dfde42968ad",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_x86_64.tar.gz": "de400405cf06dac8e8cc8571cfa91ec8c400c9efe86e07a121da44e47e4899b3",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_arm64.tar.gz": "a64696182b6c114af0af869c074c8ac75f3b9f64a399410bbf05527e6f7c5eef",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_arm64.tar.gz": "e366ba948926871edd43279adfbfa8f19f0b7c2f6199e1408e7988b8ca573622",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_linux_x86_64.tar.gz": "f31c41d20e017d115e7650719a53e7a2ac0f0ac14db3b271966abde1e436102e",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_x86_64.tar.gz": "df9aadb2f2d382b44d64411783fee713f8afa1b3e74458eed0f5088ef88c4be4",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_linux_x86_64.tar.gz": "579b94854ff40efc0be8b6f22d0a73ecd7d59307792742cfb652d35d59cbc782",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_x86_64.tar.gz": "9a25d11be29923ce8924bdbe5acde827be73639011cb001b5e472b0befcbf6c1",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_arm64.tar.gz": "952ea46b137d6ad613d0849fc8623cccb48f1e24392e135989120787518dbb8c",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_x86_64.tar.gz": "7dc9eb6027083d27bb10676ead0cdd7963368a315e505708e4390d159847ce53",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_linux_x86_64.tar.gz": "d47eb446fdedb03779d74f7d9ac878d98ffd8ac16cf0449573d7f7c56c670e7f",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_arm64.tar.gz": "2374dd7d06707c3372e526f2e6c692f826e5bb83095c3d4af0b0e1b5f8aeb7fa",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_linux_x86_64.tar.gz": "ee81b7ccbeb205fec50175371d787aef5a27b83b607a9d7cf64e5a88fbfc0b55",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_darwin_x86_64.tar.gz": "00189d1b873a9fdf54c3e081f2b02e6a8ba3d8f8f5becdc9e29356ef7c9d5fa2",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_darwin_arm64.tar.gz": "0bd8e6c180084654728f43c0a9ae0afd7ba6401a5fbcac99cbb2edfbead279ae",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_linux_arm64.tar.gz": "95f661e3178ee805dbf463efa231f9f5f60c3ba1242d57f00eb84b07c5cfa27f",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_linux_arm64.tar.gz": "dec47d6be7a2f9d501473466c6701474d86420bce3b79f129e193c8c2787ee4b",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_linux_arm64.tar.gz": "f80b0ea103bbcd8dd2056b163b05015df0fb9144f238694f650505242484a029",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_linux_arm64.tar.gz": "a277bd4b3332393dcc7a5ef33a5dea90ebdecb8f4450ec82e028373c9d8ace2c",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_linux_arm64.tar.gz": "7bc7b5e1b0efa2f1831c6981bf72262da4733e88116ff671c81faa20b7a94722",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_linux_arm64.tar.gz": "d062b4b2934f26ccb4c2ed31c6db19fa3f011d969e366020b39bc0934cdd00e2",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_darwin_arm64.tar.gz": "cc2b557f6b8a0966f15acf7e5bd5c2e1b76f049fa461d205b17927a74f11b283",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_darwin_x86_64.tar.gz": "8009022b373768ff81d80f800cb051b461837bd9ccf7ddd4d42ea159732794d8",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_linux_arm64.tar.gz": "c28e0a29b5da25df44b95e3f39c773bbb00b9583916431d5e7a762faf011bd0e",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_linux_x86_64.tar.gz": "7a403e5671bb0e00f93f7b6aa89ec46f7adbda6f7df5c7bad99a01826903b124",
}
