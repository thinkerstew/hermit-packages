description = "🚀 A lightweight, framework-agnostic database migration tool."
binaries = ["dbmate"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

source = "https://github.com/amacneil/dbmate/releases/download/v${version}/dbmate-${os_}-${arch}"

on "unpack" {
  rename {
    from = "${root}/dbmate-${os_}-${arch}"
    to = "${root}/dbmate"
  }
}

version "2.2.0" "2.3.0" "2.4.0" "2.5.0" "2.6.0" "2.7.0" "2.8.0" "2.9.0" "2.10.0"
        "2.11.0" "2.26.0" {
  auto-version {
    github-release = "amacneil/dbmate"
  }
}

sha256sums = {
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-linux-amd64": "a1c31ac8ca7e87d18cf0bf9dd468580f351524f2815a82381a06920837e15585",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-amd64": "591d9663b5684aae5492e938cc8621720c8393d7441c57e0ad4fe02ce297741c",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-arm64": "e8b41a66613baf81e69bc8cde99537a8bb51b15a4db7ba16c386eb4ab3d8d0df",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-linux-amd64": "20e27d642d05e67a66b6515b2bbac7b35f7a72be3b9cba6cd136c42fa9b17bdf",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-amd64": "7f89827db5f4c0fb7ed91532c28351e6651cb9cfb5e3b68e2635669044b9ac8b",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-arm64": "4b21a40b9c9c33e060deebdb8b896d6040b6cb72aaf11a8b9bb7df4b8b9260cf",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-linux-amd64": "7577eb2778a7c11006cac5181168cf561df2b1468592d4d1531748dce121dab3",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-amd64": "1271f4013a1357006ccd78795c88e24b177379adabd3b8aea22b3da2c1777fe1",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-arm64": "213364d7b6c6318b28b830675b7fa5d3426980b02561c34a5b73c5134e0e982d",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-amd64": "eb066f171c20489aa9a1b14d1570274a6b654d821479939906c3f466fb064aa8",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-arm64": "8c94a6c3ec9eb232d7dcf91e588daade647647f7a410626bcd8c7c1399511d3b",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-linux-amd64": "a204ad18fbc5d5ea0c0b100f86f61a30fc142c02fc7ff35dc484b016f3d05b23",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-amd64": "3cfdc75eff834c7eef04bc68a96ec7443c4468e817b4aa278f8dc595d79d01de",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-linux-amd64": "366d794ba337d42364ac3873d6dfd34df8e89c216e11370be227df2def8826c2",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-arm64": "55fe1f5496d525d079da3cab750b6d5533b1d14019b69072008707ba3538f7e8",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-arm64": "e80caef631c00f6ea6171b8a8bdf50175f275abd267c3a91c70c09d09355b816",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-linux-amd64": "08bff2d7623f303f007f4660bb16aebb521823818f51d73f24e45dc0db8c8997",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-amd64": "26544b4b73f77bc9520c98bc915646ea63f1403f64c1492f40abeb0d28b5d223",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-macos-amd64": "e24ba99bd2bd2a1ff6d9db37ece066630fe31fa6a13d8fdd66b04763d0bed437",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-macos-arm64": "c252bddaf3ddffc877820efe774d2d4f71fee94dba02e4d27b7868214590d114",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-linux-amd64": "5b97b012fd2515ffe971d6269b9ab7f34e7c59cc3b306a4bef3e108a8745369f",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-macos-arm64": "d0d8e74550fc970ae4c8f72089a7742f0cd1ca51a7813db0cc7fccdb5e5714b6",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-macos-amd64": "c3e8d6a660ac99d4e7a52f97bb473c6a4d9c87fa1ce79e087df9e1d27b097fca",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-linux-amd64": "c1c8c08db3167aa46e0d21b101d3ea30f4b4ae99be536c8283933dc1114fdd5d",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-macos-arm64": "cf222495f306c1ad67ca0c27ca46ffc5733b420b707a8e0f7680fdbe8f80d823",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-linux-amd64": "54cbfdd5f1f544cae4746282081f1d3cdb8171d5ae860162ed0933ddb7253517",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-macos-amd64": "cb2f0fec6af03805348a3f7396453cba910ad9265b989fd9cdaecd80c6c4e9ee",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-linux-amd64": "d2496f2a94e6e43669785c9874b447c08c6272e0e764ff609712da9d5f9d0f0e",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-macos-amd64": "5cd2310f57e44a93e4a15069f94bd223abca6b35399bd432c303344bd0e0063d",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-macos-arm64": "dd7390af7065c0d2469066b5b482b072b4035812e1faf7774b32d76ede1c25ed",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-linux-arm64": "b297ea4f217c792e3410ced723bdc64e094c646e4c65e7cfaa2a2d2cd9d6e756",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-linux-arm64": "dc28a4c9842da94bebc2b9e91cd9dc104aafa93e794287fb7f539035f55260b9",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-linux-arm64": "67c6849113457be49ab5746d472872afb7a64f90b3722eb544bf5fefd9da4ce8",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-linux-arm64": "23a2c24d2429697c0794ea0360af9ac9ddfa44104199d701903e94a8f8ea0e68",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-linux-arm64": "0e16b49114838fc06ea69e8d4d452ef53aa200f67dfb33a9390ebb9c87e57c16",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-linux-arm64": "d20d77276a6349d05dc9a3d81c2ea7affa1315d9ae0fa1fa0781c5f1c0717768",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-linux-arm64": "380d7e2697f754acae6d67ddca629bad60caa1dfb75b9b77e0a333efa3685448",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-linux-arm64": "13107021b471d68a1c738f55cf6e118bf270b7270845d80e0c3c50a20c0627c1",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-linux-amd64": "5fd74c10da13d9c7be562c327eb29ff45d6eb458ce54951a87d01c934ffc7d18",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-linux-arm64": "02521a1109720abfd1acaf80b49637675957face2359637116113ef0628cccec",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-macos-amd64": "84a27a1c0116310b608e87e157b4f750105332b0337875bc93e85d0ade0c5841",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-linux-arm64": "613807b75641f0b5098d7f7bb4fdfa41ea1c615980d2caaf7f13a9b6bac07db4",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-linux-arm64": "8a7c5ee6bcf7fa35010add811c713104a7861201ead79988c77371f267c70fe2",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-macos-arm64": "7b1397e8cc5fd15fbb320c47922c0dd25f60d65fe3b87ca5772288bd5a9e53e8",
}
