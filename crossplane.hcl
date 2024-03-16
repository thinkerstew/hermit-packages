description = "CLI for Crossplane"
homepage = "https://docs.crossplane.io/latest/cli/"
binaries = ["crossplane"]
test = "crossplane --version"
source = "https://releases.crossplane.io/stable/v${version}/bin/${os}_${arch}/crank"

on "unpack" {
  rename {
    from = "${root}/crank"
    to = "${root}/crossplane"
  }
}

version "1.14.5" "1.15.0" "1.15.1" {
  auto-version {
    github-release = "crossplane/crossplane"
  }
}

sha256sums = {
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_arm64/crank": "d8b0e68c89bb3c728bdd7f8e001e6168326ddab6455b9ef6953661f6260928a8",
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_amd64/crank": "43fd0af8553207cda2d99b681961222938def0a991e589d40b5c0dd8f92ecdde",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_arm64/crank": "651f9e4314f973c1e7f88836f4afd65971f91ac02a63d2a8a359b1c85ab3a788",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_amd64/crank": "c4ee46e1912923fe8122cdb18dd861360fd96d8c5114e01c7acfb94edc1766c7",
  "https://releases.crossplane.io/stable/v1.15.0/bin/linux_amd64/crank": "ae2c3600bfd543e96f9c6b5084274b4f71ec6f96b362a98d49d559ff46182691",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_amd64/crank": "a556c0ccaed5e891165adc5d8ef344ae2daae7e60408ef8eb33f2d2b3d940683",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_arm64/crank": "6ff10a338cbd70414a12e04b5d72cb159c8df6248a5de5fc784a12a27e649068",
  "https://releases.crossplane.io/stable/v1.15.1/bin/linux_amd64/crank": "d07b2151dba16f91ebb3e4025116690cf2452d80e8118afcb89937e4b3387133",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_amd64/crank": "859d9639cedd0fa58ee397c85e04fa35a4975d952b8cdca076a374806da366b4",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_arm64/crank": "b7acdf9d934917369dd0790531735725bfc56e2ecf7b1b25565dd3660720223a",
}
