description = "A programming language for simple and correct applications"
binaries = ["gren"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "mac",
  }
}

source = "https://github.com/gren-lang/compiler/releases/download/${version}/gren_${os_}"

on "unpack" {
  rename {
    from = "${root}/gren_${os_}"
    to = "${root}/gren"
  }
}

version "0.2.1" "0.3.0" "0.4.5" "blob-0.5.3" {
  auto-version {
    github-release = "gren-lang/compiler"
  }
}

sha256sums = {
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_linux": "ab0ba1ad446b90b6ac39a2ec8e4ea5571ad06f3adddb17a317ba66c20bfa66bf",
  "https://github.com/gren-lang/compiler/releases/download/0.2.1/gren_mac": "f7f58d4cf609384fbce54b071b7a6e1ac41bcd22caddf42ebbb1fa1b75a8f8ce",
  "https://github.com/gren-lang/compiler/releases/download/0.3.0/gren_linux": "7005aa2ab26738f49e568126311f4dac2b07b34826889b01b78e2b23ab4839bd",
  "https://github.com/gren-lang/compiler/releases/download/0.3.0/gren_mac": "0cabfec7b78d9bea144bed716c70b6dd0af03efd97a367e8b42856bb43b57832",
  "https://github.com/gren-lang/compiler/releases/download/0.4.5/gren_linux": "7ade44286fd9fe48ae4ca7c8cb24dfe652a053a4803f2e3b8ad50e9fae7b5beb",
  "https://github.com/gren-lang/compiler/releases/download/0.4.5/gren_mac": "668712403e019ff47397c910a7d8880e18ab5184042e08ecc9cda059917b7f9e",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.3/gren_linux": "8ec510090a4729272cf9026a6f28e8b579f1181c6f4c5b5d5deb33183f432af2",
  "https://github.com/gren-lang/compiler/releases/download/blob-0.5.3/gren_mac": "1789a5fab5a4b30c0987e9e565380b99b3c1a6bba3a5b2947a2835a4825d4121",
}
