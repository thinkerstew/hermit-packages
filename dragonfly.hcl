description = "Dragonfly is a drop-in Redis® replacement that is high-performance, low-complexity, and built for scale.."
binaries = ["dragonfly"]
test = "dragonfly --version"

linux {
  source = "https://github.com/dragonflydb/dragonfly/releases/download/v${version}/dragonfly-${xarch}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/dragonfly-${xarch}"
      to = "${root}/dragonfly"
    }
  }
}

version "1.3.0" "1.2.1" "1.4.0" "1.6.0" "1.6.1" "1.6.2" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.14.1" "1.14.2" "1.27.2"
        "1.27.4" "1.28.1" "1.29.0" "1.30.1" "1.31.0" "1.31.2" "1.33.1" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}

sha256sums = {
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-x86_64.tar.gz": "999b0de378e2eb8276313720a9b24f4da6980510fed4c4aca3cc790a1af4d1f6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-x86_64.tar.gz": "0f9a8554b23cd80d3d1208e78bc3e60ae4a81b797099532a86f0244fa0285227",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-x86_64.tar.gz": "18d256fd3003385366073d4d26844b5d1fab2068ffaad63e241a48bd853ab70d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-x86_64.tar.gz": "565e9c166d045ae0ed5c15b74efd1f244a1e40b2b8b91b42ef21a7cb42c1a220",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-x86_64.tar.gz": "d1c6d9fc5c8034545e6f078dc4cd9d3ffe193d40a22ddd3b24b204e9f06d2dcc",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-x86_64.tar.gz": "9d572b17cc3a769aa09dd87f5c65a7f7161b0cfd89498a0fb86b67c6640c86ec",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-x86_64.tar.gz": "fcd96f005ea4f089667305f815cce29758ebf5aa767c8b1f1f9e40326c3d0572",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-x86_64.tar.gz": "976ad1162566b14a312f87926335f763651cf4d9bfab965b8c931471b14bf5ae",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-x86_64.tar.gz": "eddaff203c05c64bbc0a7e3dfc47098d10edf2aab4f716f1629e04ee84b62501",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-x86_64.tar.gz": "61b1db0626ccf9ffb90815b5782eda752c8fc3652897e370704df654c547cf2b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-x86_64.tar.gz": "e37a7d5a8c7b5f3459fb141a7f102acac1066d14c1d88ff24dcd9d521301a16e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-x86_64.tar.gz": "bb287e300aeb4115d5f15f2a8ab9b8d2eb5b800ebfc840d9992ff657b7de936e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-x86_64.tar.gz": "25cd909622aef42ab65967055d76658ca2aaba4adffe0f9ccd60bc2cf9fa1e65",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-x86_64.tar.gz": "34e7d252126e0785f0921814c3f3ff58a5cf033163f8da8e2a5daf84ef4e181a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-x86_64.tar.gz": "5c0fe8dade33aa5d4496bf776ac2ef1c783be5dee80081020c511b3fa8d43298",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-x86_64.tar.gz": "437feec1acad3bd370321fc45bf395e2074e5899ffd89ab949f39b43d11c5371",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-x86_64.tar.gz": "178925740ad058c1e9e555023911eb2abd3f2104332e96f7b179517830256a3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-aarch64.tar.gz": "b342d58a95b7e907e50aac59a8df5dc7a8567df838329ea09fa06ec6e2413fa3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-aarch64.tar.gz": "bc92fce73079edb45ddca2681cad6177a3c41eb71aba983c85bbddafc24a5e3a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-aarch64.tar.gz": "c96fc5e9180a9c489f34746a5fea88489d1f9233aecfd535201c4a5087d0dc21",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-aarch64.tar.gz": "650126d4d63e18179898be16dfb7dd4bf129ec2e57872734c36120a1e6393353",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-aarch64.tar.gz": "99e815650872e27a5484b7e5277cb95637fe6c28fd425dac72ffe3288350416c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-aarch64.tar.gz": "c3a206d28a5d96532db0d0e8f5178c80014062d527244b4af9b99a03ccc3f5b8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-aarch64.tar.gz": "c3a67920becc96d7051da470749e329a56443020ff97e4b612d67afff67c8bf1",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-aarch64.tar.gz": "739bc9422402d49b20336c4616574d8a0ae5fc6de3586b39928b6132a46b7239",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-aarch64.tar.gz": "c109be32aca6070b43ef7b2e5925f90307f6e54508307a04038b0305f762e14e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-aarch64.tar.gz": "dbcb0c96bac63469997048d12bc8a6064e7e8d797f78259ee9a4535139de7e77",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-x86_64.tar.gz": "55c028f04c16067bc2b57b02f12cf08468b8270277b7346c384af4e7954f941f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-aarch64.tar.gz": "a943dab0929c1e99d42fef5c233256421ca4abb7fd3810d665c9b9f05e1d577e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-aarch64.tar.gz": "3db4550bd0640600ce8f576f8271bbf29c62469c5024a4a43e65dc72f423fe53",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-aarch64.tar.gz": "e7d2fd684e2dd1a88b209bbd7aff8a85f6d3690cc76ab372e720dcb244a7583c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-aarch64.tar.gz": "3d58e3d1463a497032324773585e2ef122d446fa84c6497704eb39eb109577e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-aarch64.tar.gz": "abe39de65911af7042d39022661fe1bd937f776cdf1246b4bd3a0c261cc37459",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-aarch64.tar.gz": "797482c6ac70029d3360fbf358dd9bce9f3359fe23e2f8abd431a62514f29449",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-aarch64.tar.gz": "7049905da9f89fd6bb97cfd383c9208117ed8a8ef0fc351bf633b89d7135c453",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-aarch64.tar.gz": "dfebe4c7ff1b8d9bb80b0d136ea3d7998fb1371aa59462289674a7f19536d091",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.4/dragonfly-x86_64.tar.gz": "b969e51afbb2cf360eff7003b60be924e8a6f0a6d4816c311e90689bad45bb54",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.4/dragonfly-aarch64.tar.gz": "6b8885d86b2a0739b19122a053f92bf65b6793bbc28613d17803d2f631c75b85",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.1/dragonfly-x86_64.tar.gz": "2a26f5a52b50b93b8cd88691e1cdc0d7c025568d7a1e13f6132fb06ff561ce36",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.1/dragonfly-aarch64.tar.gz": "33665e12f0865a154b2f8d53ca93530038d4325a643be203eb8745b6a3774a7e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.29.0/dragonfly-aarch64.tar.gz": "ccc027fd51d6cd10d8162bac94949ec0b01ddc7c28b5a3cfdc9e1d86e265ce5c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.29.0/dragonfly-x86_64.tar.gz": "f123c1217eeacba5d5ca2ee7e87ac76bb104c4f6f9cb2e9374e804176d737bc9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.30.1/dragonfly-x86_64.tar.gz": "3e89061c3a68ec846e6daadc95289f1985f3da878b71c867312806186442e403",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.30.1/dragonfly-aarch64.tar.gz": "fb09799142ef5808506bcb64d79e40cb64ceb9f51ed3405ffe693196582978be",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.31.0/dragonfly-x86_64.tar.gz": "ea663fe2dfb6b763a7ad3609bcb9186430d0981411361af5d1ecdeb681285d5d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.31.0/dragonfly-aarch64.tar.gz": "93e6d2329aec9f5142c9deb06dc4ac870e9741705bfe93b926df3611670607bf",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.31.2/dragonfly-x86_64.tar.gz": "6518495d3ad88b9baffca41b0f4688cade3c7dcf5203d25264be70e8fb55c82b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.31.2/dragonfly-aarch64.tar.gz": "2a56c5edc47d9a4dd9e77d1ed2b7c607106e19173d9f6159199773ba9c40209b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.33.1/dragonfly-x86_64.tar.gz": "a5be762c1ea0d006466f7c7c7aaa2db568a4d14980a91061847bdae64262a96b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.33.1/dragonfly-aarch64.tar.gz": "78429e6f9e5686ae19ba074df5b1e0476f178b46f79d6a360bc52871e2325c4f",
}
