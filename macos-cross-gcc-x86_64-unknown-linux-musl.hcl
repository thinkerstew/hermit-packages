description = "MacOS GCC cross compiler toolchain for aarch64-unknown-linux-musl"
homepage = "https://github.com/messense/homebrew-macos-cross-toolchains"
binaries = ["bin/*"]
strip = 1
test = "x86_64-unknown-linux-musl-gcc --version"

on "install" {
  message {
    text = "NOTE: This toolchain is for MacOS cross-compilation to Linux"
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/x86_64-unknown-linux-musl-aarch64-darwin.tar.gz"
  sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/x86_64-unknown-linux-musl-aarch64-darwin.tar.gz.sha256"
}

platform "darwin" "amd64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/x86_64-unknown-linux-musl-x86_64-darwin.tar.gz"
  sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/x86_64-unknown-linux-musl-x86_64-darwin.tar.gz.sha256"
}

platform "darwin" {
  env = {
    "CC_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-musl-gcc",
    "CXX_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-musl-g++",
    "AR_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-musl-ar",
    "CARGO_TARGET_X86_64_UNKNOWN_LINUX_GNU_LINKER": "x86_64-unknown-linux-musl-gccv",
  }
}

version "11.2.0" "11.2.0-1" "15.2.0" {
  auto-version {
    github-release = "messense/homebrew-macos-cross-toolchains"
  }
}

sha256sums = {
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/x86_64-unknown-linux-musl-x86_64-darwin.tar.gz": "a3cd8f2d18effb6906a7a49dd3f0231440c090a90821916772d27daee8cda558",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/x86_64-unknown-linux-musl-aarch64-darwin.tar.gz": "588bd5976efc441ae29a1574c27dfe4b0862ad28d868e53aad5c36cdd67450dc",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0-1/x86_64-unknown-linux-musl-x86_64-darwin.tar.gz": "4386612402a2f210800feca0ea001aeabade1b6260438b319081209f647e04be",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0-1/x86_64-unknown-linux-musl-aarch64-darwin.tar.gz": "a0ea82a122f33cff29347030e1e569c685ff332b655958e369784fff82e5bb78",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v15.2.0/x86_64-unknown-linux-musl-x86_64-darwin.tar.gz": "72696a0d37b95f7f4a116aebf2396f98b2f1376f155cfc3c122dfec8b0150cbd",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v15.2.0/x86_64-unknown-linux-musl-aarch64-darwin.tar.gz": "0e29d81d6646447dd526f117c425d5c34c007fc0d2b7742680958fbdef93822c",
}
