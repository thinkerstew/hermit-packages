binaries = ["docker-compose"]

platform "darwin" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

description = "Define and run multi-container applications with Docker"

version "2.2.2" "2.2.3" "2.3.0" "2.3.1" "2.3.2" "2.3.3" "2.3.4" "2.4.0" "2.4.1" "2.5.0"
        "2.5.1" "2.6.0" "2.6.1" "2.7.0" "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.11.0"
        "2.11.1" "2.11.2" "2.12.0" "2.12.2" "2.13.0" "2.14.0" "2.14.1" "2.14.2" "2.15.0"
        "2.15.1" "2.16.0" "2.17.0" "2.17.1" "2.17.2" "2.17.3" "2.18.0" "2.18.1" "2.19.0"
        "2.19.1" "2.20.0" "2.20.1" "2.20.2" "2.20.3" "2.21.0" "2.22.0" "2.23.0" "2.23.1"
        "2.23.2" "2.23.3" "2.24.0" "2.24.1" "2.24.2" "2.24.3" "2.24.4" "2.24.5" "2.24.6"
        "2.33.1" "2.34.0" "2.36.0" "2.36.1" "2.37.3" "2.38.1" "2.38.2" {
  auto-version {
    github-release = "docker/compose"
  }
}

test = "docker-compose version"
sha256sums = {
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-linux-x86_64": "92551cd3d22b41536ce8345fe06795ad0d08cb3c17b693ecbfe41176e501bfd4",
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-darwin-aarch64": "dcc86e95dbab450e467c2da102a3895b9ee838f1515b5f64c4e9337299778c8a",
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-darwin-x86_64": "f9c72b3950a8846682f5cbccda27323b427dd2636611af22461c21444f019691",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64": "f15a7cd54a85f760a8ece92da63fb85b93036c72ead8056391b8a3fe9dc73134",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-darwin-aarch64": "f6d574e98a2c647c0681d6ffe8a19f5e16fa9d69a7e4f688930856e781f913eb",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-darwin-x86_64": "f5983a6d89b1290ef6d5f63afe90098109153279648341cd2107da34ec743bfd",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-linux-x86_64": "c3b42086f3b6b4cce2d9ec21a83690960561d0ee41aeb359b810908b56dd0906",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-darwin-aarch64": "50c21da3baa5f8a6b53123bec56e9a461b57b5fb0aaa48b012edc301af7f5931",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-darwin-x86_64": "6c55d8bfeff3294dd95904d4b88b9a7b37ff16c7e9fe20d9e7faa2509f302af1",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-darwin-aarch64": "f497b513078097a1757d0a511dd0f8f546efbc03d43c68810e8e595bc7d95470",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-darwin-x86_64": "49a52faef2e7827c8a81c3b601e5b941cbf59256d66c0df856b24f5cc153b624",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-linux-x86_64": "94e5a9327d94c67ccdfd40d0aa226ddf8130aa2a6aaf673f916b4d7fec36cae8",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-linux-x86_64": "c999dd4ed26c4549d94e29c86af080e1e1c8490b1586f2bd678abdddeb390a70",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-darwin-x86_64": "a1bebb953497d23e0109b1c4530b6282d3b0b133cadc8c46cd85ce0f94942cef",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-darwin-aarch64": "4375a4d20c294c9c2671df9310590ce652aa28bd1683a83590e52a55e3c23b29",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-darwin-aarch64": "80eb45c9e21ce6e1c7d8fdb7c97afd00c02227b0f6f7397d01a3a35cfe1c922a",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64": "d31e90dda58e21a6463cb918868421b4b58c32504b01b1612d154fe6a9167a91",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-darwin-x86_64": "e9afce4bc2ede393d761b1903fc87d517de5026182376ed284d2bd203e7a6f7b",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-darwin-aarch64": "0c693d5d925a97dbb30fba059446893b365ea97848708d926912cd2a77f73355",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-darwin-x86_64": "b4714cefd9f3714254d1777cb25b692be31772c00435c6578511e5213ffc822c",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-linux-x86_64": "bdb11922a5895895ea4be0aea6b9105bf4dd0a4cc3486a753d4afefe2caddbd2",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-darwin-x86_64": "ab175539d995331931f802d5fc659d2db507f2b63eb83f307bbe48345519cb96",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-linux-x86_64": "83527297959403d20a4fd4f00d3db6d9bbbc0cc5704787ec4396cd706a6c8bb4",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-darwin-aarch64": "a2ea69453522f49a9dca277c16cc08f2758cfbe3859d6aed2d74f8c4c1b1aa39",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-linux-x86_64": "6dc9096eb6aed220e9b876b3ae6edbffa8bb3beaa5936d11495acd90ea6246f1",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-darwin-aarch64": "755634b08c2d16a960100df383cb0e847a64ab78c97767cf433bc40a8cb4dabf",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-darwin-x86_64": "b89a89d5a9c7869058c0e2760dfcec3f302256b8c2bfe765734b535f63b678df",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-linux-x86_64": "6296d17268c77a7159f57f04ed26dd2989f909c58cca4d44d1865f28bd27dd67",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-darwin-aarch64": "6b2d97d7b48c66930d1c9e4b81e4526e059b68a18c98d4ff862b4ca28f345c9a",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-darwin-x86_64": "230e50b7f4bfc1705adb60cc5645df37a09873882230d60cc1ae20ba3099c521",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-darwin-aarch64": "c2a92b35d659ebe90bdd36652ac27be9c62404efe49ba2e3bce6919a8e4bd051",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-linux-x86_64": "d99de1ea7616f2a4c7914d37674f0650660a5e832be555805a71c0fc377233c9",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-darwin-x86_64": "d6dc7707387d01f0d9a354f867a990c0ae60e7bc32ce35cac840019e0cc72feb",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-darwin-aarch64": "c59d8178f3eab739b71db9c1b0fc8d267e40f4e1bf269c891b025535ec29f8ed",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-linux-x86_64": "4eb9084cd9e33d906bd1ea11b5bc2e77a43f8ffbe7228bcf7c829a7687f5c4bb",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-darwin-x86_64": "21ff040b59dbf351ebfb34f517ec678121acc0ae1fd977ccc15ec46f91e043ba",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-darwin-x86_64": "38c180a1a8c258173861c2adba99c4bd50510261d2d2407421174b096ed098f0",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-darwin-aarch64": "54a4003be4d1ae026a50766edd1531c9d9e5e5209e01957c4242199789b39187",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-linux-x86_64": "ed79398562f3a80a5d8c068fde14b0b12101e80b494aabb2b3533eaa10599e0f",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-darwin-aarch64": "bc603cb2f6d1a7dc9cde028163905238c14fc695b1a305326e316e1e8d1d6fea",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-darwin-x86_64": "ca0b37356171633342dd7e87e9a1b3bad7133335b724ce8f574031388c0a816c",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-linux-x86_64": "184df811a70366fa339e99df38fc6ff24fc9e51b3388335efe51c1941377d4ce",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-darwin-x86_64": "e037360b86a37dddc9c47abe58589b8975784ea8c5cd95d9418de9a79e10475a",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-darwin-aarch64": "6482d7a684ea82e6590109ebf8f97573d87f312f36151830d0f8ea121c30e166",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-linux-x86_64": "e16838a28c297644908820c2fd8e7750f674603d2f1be7ffc1fc8870fdd3fec7",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-linux-x86_64": "3be9ce88ecba41b734e3fc8e59a9b11531133761414a78827d1615aadb5ef1f5",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-darwin-x86_64": "e1f2d97ae17854771836512761ec24c1ea400b954183f6dbb21d6d6a094e1769",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-darwin-aarch64": "f490009fb9f100d9a75fd836c50277b7989e16536e596696153e118d7efa2c50",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-darwin-x86_64": "d02c8f61a947ac4f01d6f30099ae6cde0a52ef1157cca644c53c902a289fe5c3",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-linux-x86_64": "81a27fee03789fbe8e534c20c557543bef7362e44d87e7e81af21a440bbb1016",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-darwin-aarch64": "ea70fadd150c2914cf573914d46d2867aeb70cef0c45e11a58b7743527d8c2fc",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-darwin-aarch64": "ab3fe96c0c1cfe6ba170e90f21293d5c3debfc8c5075f51f85c00fba823e2e46",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-linux-x86_64": "dfe2e3f134cc053e020891a11c23a0923eb49ee35556ec40b37d098eaa5a55f6",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-darwin-x86_64": "743db98f42fd2dd906b81b895066f72535ea315ce77f9430affab3419d4d8c65",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-linux-x86_64": "41e9657c8abd7d656c3a40df1ae9c1171930313707a3abd5420ec8852b59eeb7",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-darwin-x86_64": "73ce29978c66d4c903393700f6cbeb60871c91d75cf7e528cb5a00ea10353534",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-darwin-aarch64": "f81629d52a43bf68e77f10abac96a0040643a05a382f6a11c1c6b77b614ae6a8",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-darwin-aarch64": "5af0a7ff9eea13bfe419ab15c6399292b9bde1b76298a6716d581addb167c7ed",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-darwin-x86_64": "8d5d3ce22e4b8904186bf117b17e77f39838703360175ccffd504eb6fb010b2d",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-linux-x86_64": "e15e0d04bb2ae3885a375a575f27ebd79679f01df2dcb1257bd2c5afe1966122",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-darwin-x86_64": "3e4a91c4f99fc8e8a517b248c3c7c97464a85cdd156a7e6c9b3106d036f232d5",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-darwin-aarch64": "84492aae8b182cffe44f5e5ad2a8ef899303d517b54f72be7058f66f50e2a3fc",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-linux-x86_64": "f44b91e9ce260c2080dd2929dc2da06068be7a84b730d31522ecd3c3178b1753",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-darwin-x86_64": "bbe5a396200e523a157a65fd28a709420406ad9ecd3b998002c71041811adbc3",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-linux-x86_64": "1178848502b0771b96895febeb4b1736acd5019c4ed71a8efbabf6915185fe8a",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-darwin-aarch64": "f8ab6143f796d85a2ef763d302894d05cdd3509d3b84aaa49e3d92770d5cb534",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-linux-x86_64": "2054f3a24cb6814b390bd22c95fa37af7675831e37776bb1473a29a912d48b4b",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-darwin-aarch64": "c836ece12b6f3da68005b0c32fe94686fcd85584e6f8e7be30823165d352d415",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-darwin-x86_64": "eafaecca03de812874b0a10744532393e2a50eb648f2aa9172971cbf9ddec533",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-linux-x86_64": "36d1728ce001c7f021294be43bdfa3f508038bb00886c34b0794f7731cc9bf4b",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-darwin-x86_64": "ba58570658fcf91a746e070f71c99c91459354bb3bc1e4f73d782d07aafa3ff0",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-darwin-aarch64": "9a3dc71d4acc5020bddcb8d00a3546986fc85b24309ba46365eb2b6f7558d803",
  "https://github.com/docker/compose/releases/download/v2.13.0/docker-compose-darwin-aarch64": "2954e0e42746a46a5a1add39af01b09e4fb607ae140aa4ddb07197023675821b",
  "https://github.com/docker/compose/releases/download/v2.13.0/docker-compose-linux-x86_64": "943ff254867e1c23cd6414d7255790daddc7ab69013dd79ba5c172410cbafb14",
  "https://github.com/docker/compose/releases/download/v2.13.0/docker-compose-darwin-x86_64": "611df7b061e53c46c8d6d50a19ba096478d79613210f12a0f1186b5d088a2e16",
  "https://github.com/docker/compose/releases/download/v2.14.0/docker-compose-darwin-aarch64": "08766750383f30e80c21826f8f3de6add30625a97e927b6143d615c7da6ce739",
  "https://github.com/docker/compose/releases/download/v2.14.0/docker-compose-linux-x86_64": "fdf634ab2b01aca33372bef2bf866699ef2e1f2dab19972e37967b1fc2a11402",
  "https://github.com/docker/compose/releases/download/v2.14.0/docker-compose-darwin-x86_64": "7171ad9b6bd79d7398d863e7227226a408e87cf03bbbd9a004c3a1b8b1643ef7",
  "https://github.com/docker/compose/releases/download/v2.14.1/docker-compose-linux-x86_64": "e0c916bd108c49830c7847e416787387398f97de8dda7c1c35dad59438692664",
  "https://github.com/docker/compose/releases/download/v2.14.1/docker-compose-darwin-x86_64": "44f9a493d4a8ac3433297bbfd03ef440f69518cc6d3ed24c9544123f043421ca",
  "https://github.com/docker/compose/releases/download/v2.14.1/docker-compose-darwin-aarch64": "c564ae03447313264addf697abfc73fd903fd90417438fd97e1eec3acfbfa946",
  "https://github.com/docker/compose/releases/download/v2.14.2/docker-compose-darwin-x86_64": "906d059f5fe2b75b5a6c36e7d92aefd09d6d9197e93a2c589503807f354fc60c",
  "https://github.com/docker/compose/releases/download/v2.14.2/docker-compose-linux-x86_64": "d056a8330a01f22c249b9fa03ad0d5be889b79b648cad43c8549eb4c3f8ff0ba",
  "https://github.com/docker/compose/releases/download/v2.14.2/docker-compose-darwin-aarch64": "bd8b2ef058512fa6912851c719c0a8e54ba656028ccc7be66c24ceb163be1c3e",
  "https://github.com/docker/compose/releases/download/v2.15.0/docker-compose-darwin-aarch64": "9e0d177912d4bfa4eeb139b3d24d4a4312e1cf6018c8d97ec2066f6a4c254e1a",
  "https://github.com/docker/compose/releases/download/v2.15.0/docker-compose-linux-x86_64": "ba481d45be2b137a2a185abd05f61d6d7766dbedfa038f16e4705760767a206e",
  "https://github.com/docker/compose/releases/download/v2.15.0/docker-compose-darwin-x86_64": "c3d5ca2385456796105501e32e75593bfc1c17f234ae38de7ed92d41b21c3135",
  "https://github.com/docker/compose/releases/download/v2.15.1/docker-compose-darwin-x86_64": "c7557765509407bc4f7325f4220a9317ecbb96c9eebfbd0ab37a27ab5002b1d5",
  "https://github.com/docker/compose/releases/download/v2.15.1/docker-compose-darwin-aarch64": "b327335bee9df885f245d4eb77dd89acbde865d3ecbab8267a1319385f5f063a",
  "https://github.com/docker/compose/releases/download/v2.15.1/docker-compose-linux-x86_64": "bcfd9ea51dee4c19dccdfaeef0e7956ef68bf14f3d175933742061a7271ef0f5",
  "https://github.com/docker/compose/releases/download/v2.16.0/docker-compose-darwin-aarch64": "975dfb3860e6777b9b383a1eb1f5cdbc5c3aba085149a8c9efbe74d9c50740d1",
  "https://github.com/docker/compose/releases/download/v2.16.0/docker-compose-darwin-x86_64": "2bf40f35b107551486dc46c5c0dcd0027dfadd8f129cccc37a034848ef2288b9",
  "https://github.com/docker/compose/releases/download/v2.16.0/docker-compose-linux-x86_64": "54ab01967b05e392e6bf13afbc654146890b9fa40501b40aca83a2db18f10427",
  "https://github.com/docker/compose/releases/download/v2.17.0/docker-compose-linux-x86_64": "65edee934d988471c40ef31305731dbb4381d3cb0aeea13342119b61772f85e2",
  "https://github.com/docker/compose/releases/download/v2.17.0/docker-compose-darwin-x86_64": "6a29a49fcadfeacce259d52f309462d1998358cfbb5b0e7322dfe411e1110989",
  "https://github.com/docker/compose/releases/download/v2.17.0/docker-compose-darwin-aarch64": "4b649809def813eafba8c9ab52968c66991345cef0e5f30e0d967859e9cf3e1a",
  "https://github.com/docker/compose/releases/download/v2.17.1/docker-compose-darwin-x86_64": "11ff6ff20930a88ca521585ed739da9964252929d7e22b4f2a450c816c3a97c6",
  "https://github.com/docker/compose/releases/download/v2.17.1/docker-compose-darwin-aarch64": "2b58fdadfdc85836dc680ea58339202bcb4859524cb31f31ef728ca49a832827",
  "https://github.com/docker/compose/releases/download/v2.17.1/docker-compose-linux-x86_64": "4d1a46d6ffbf610b289f1871c6c5d41c733fa615a2ac75567cd9e521c8ddcbf6",
  "https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-linux-x86_64": "895e20812231543eae9f6b98ef9395327f4f21f1f31fa51fc252d21415802dda",
  "https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-darwin-x86_64": "4af67af4e63d9e47b7495be2a38cfb97f1f3f13dd11a304d32933564d2d6fbca",
  "https://github.com/docker/compose/releases/download/v2.17.2/docker-compose-darwin-aarch64": "8cc28c1d9b6ef9cc3d4ec5bfe0a1e9125795dfe4f7875f52e086c780e9fc8f2d",
  "https://github.com/docker/compose/releases/download/v2.17.3/docker-compose-darwin-x86_64": "291b62b4a86bb2249ed3efe5a1d0a4f610d9cf3abe0f6441f2129bab3538623a",
  "https://github.com/docker/compose/releases/download/v2.17.3/docker-compose-linux-x86_64": "6abb771a438b8ef82b0ff0ef0e2e404032699104c3c40c59cd174b56214876c3",
  "https://github.com/docker/compose/releases/download/v2.17.3/docker-compose-darwin-aarch64": "7a59574d0d89fcf26965207819f5ae38ad75db335f9dfd593ff6b39e60231205",
  "https://github.com/docker/compose/releases/download/v2.18.0/docker-compose-linux-x86_64": "02b69f1f23167fce126b16d9d6b645362f5a6fa7fc9a073d3d080e45e12d32fc",
  "https://github.com/docker/compose/releases/download/v2.18.0/docker-compose-darwin-aarch64": "6b22a7f04ebc4693a60e3e6ae248c2cee715b69cef740d1ad39e520fbc632922",
  "https://github.com/docker/compose/releases/download/v2.18.0/docker-compose-darwin-x86_64": "42036608e33e8e905f0683693109d0a8f126a66d2e534611b15919e0ea32b35c",
  "https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-darwin-aarch64": "1885bf6e3d443123590bc2aa8de510f8f5bd33d605b75d233eb798f409dd3289",
  "https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-darwin-x86_64": "57fd6629ab54629df2208adb726aa196e16ca6bb154b21794d4f1151fd66e81b",
  "https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-linux-x86_64": "b4e6aff14c30f82ce26e94d37686b5598b3f870ce1e053927c853b4f4b128575",
  "https://github.com/docker/compose/releases/download/v2.19.0/docker-compose-darwin-aarch64": "3908fa756cfc48b09761f8e8669ced0ee680179fce6d75359aafba01c1c16a4a",
  "https://github.com/docker/compose/releases/download/v2.19.0/docker-compose-linux-x86_64": "34e3b754d13eab683222f67827e20f640dfe0630b3b786c49a9de3f7fc7400a6",
  "https://github.com/docker/compose/releases/download/v2.19.0/docker-compose-darwin-x86_64": "a9fa167c391816b637b484fda93a74ba4057cbe68087cee2411a02a998be6a3a",
  "https://github.com/docker/compose/releases/download/v2.19.1/docker-compose-darwin-aarch64": "5ecb092d8bf7ad463154edc2a7632c126519d989744c2f42b7ee7da5cbc06a77",
  "https://github.com/docker/compose/releases/download/v2.19.1/docker-compose-linux-x86_64": "8d3ecd3e48c598ba2e2d8eb3b59380f74c8c0c46259008fcd16d0dc058aaebd1",
  "https://github.com/docker/compose/releases/download/v2.19.1/docker-compose-darwin-x86_64": "056faeefeb5e0089e9295e2331ee6d8b352050286514c69f1bec9d2c12948e9b",
  "https://github.com/docker/compose/releases/download/v2.20.0/docker-compose-darwin-aarch64": "bd07000409dfd47237368446153ecc06fc159184535c53423f60d6e8ba8631d8",
  "https://github.com/docker/compose/releases/download/v2.20.0/docker-compose-linux-x86_64": "b49e358d11c198fa228fb7eca2a177affd8e1e33e06d29940668668482f797cd",
  "https://github.com/docker/compose/releases/download/v2.20.0/docker-compose-darwin-x86_64": "8811c02ebf2e279be538a7a1acc1db0d2b3aff8dc331152719558070002c41b3",
  "https://github.com/docker/compose/releases/download/v2.20.1/docker-compose-linux-x86_64": "804aa825c58b375901ba9dc9d0aa1648ce305d903a58f2a5c42bb5c6873b02bf",
  "https://github.com/docker/compose/releases/download/v2.20.1/docker-compose-darwin-x86_64": "9f20a3e9df250762d3b5ff069d3f7af5e388c1ad3b71c18055f18f7f8e00827c",
  "https://github.com/docker/compose/releases/download/v2.20.1/docker-compose-darwin-aarch64": "e5449e23d14740092c4e764dd9e66cc693d8b02747167c045fd4edfd64fda958",
  "https://github.com/docker/compose/releases/download/v2.20.2/docker-compose-darwin-aarch64": "162aafb7b1dd39ef2398d0bb816d4b329884285f64a00d69a7c6bedc51cc5ddb",
  "https://github.com/docker/compose/releases/download/v2.20.2/docker-compose-darwin-x86_64": "efe6b9901d7ee203a3d56c52a755f31a1022085cec12fcd84bbbc6b996780ef3",
  "https://github.com/docker/compose/releases/download/v2.20.2/docker-compose-linux-x86_64": "b9385dabb7931636a3afc0aee94625ebff3bb29584493a87804afb6ebaf2d916",
  "https://github.com/docker/compose/releases/download/v2.20.3/docker-compose-linux-x86_64": "f45e4cb687df8b48a57f656097ce7175fa8e8bef70be407b011e29ff663f475f",
  "https://github.com/docker/compose/releases/download/v2.20.3/docker-compose-darwin-x86_64": "b8a12c6050c4dc7498759bdcd1c6580650168c8e346ceae2575e1fc51ced521a",
  "https://github.com/docker/compose/releases/download/v2.20.3/docker-compose-darwin-aarch64": "51cd66bf94923ec8668f1a78c8740abb6cfbe1189da5720a8051a97be527372b",
  "https://github.com/docker/compose/releases/download/v2.21.0/docker-compose-darwin-aarch64": "72676d2e28e95de9b272ccdfd31e514226714b2a8e6d4ca062eab995211d9d59",
  "https://github.com/docker/compose/releases/download/v2.21.0/docker-compose-darwin-x86_64": "60c5f73460e9d3eadeecb4fc9813fd349409317ede568a0274f630be32db1292",
  "https://github.com/docker/compose/releases/download/v2.21.0/docker-compose-linux-x86_64": "08e549924823e97a3ea303c2309b812dfd5223b8be5ff96fe41bf75181ce0977",
  "https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-linux-x86_64": "e849450f1c5c20123aa7d63291e2a818b7a117f2e03e432853ece463dd09e67a",
  "https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-darwin-aarch64": "e0d08ae27354354057c62e2fa80914e0955ec6335acfc6bc1fd7de53b8095f80",
  "https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-darwin-x86_64": "702d621e637fc9c8e833e031fd13fcee5c5fb82a926b4fba2f53bbf6a229a19d",
  "https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-linux-x86_64": "6e06123399e5428fbd603564afdac74821fa0a7b4465e8a1a2359b362fc42fc4",
  "https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-darwin-aarch64": "6a316b3662db5e0e90ee889303f09dfec272ceef53d6765331ef68d18413a017",
  "https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-darwin-x86_64": "b9490c28cc975cf809cca70c57d7e13f1d4c7d68ab95e237feee98332d140d62",
  "https://github.com/docker/compose/releases/download/v2.23.1/docker-compose-darwin-aarch64": "c756706b30016af4f62d44903fe4635fdfce04289f5ced98fd88d965a35fcad3",
  "https://github.com/docker/compose/releases/download/v2.23.1/docker-compose-darwin-x86_64": "d4ebde5c4a6497a3a7dbac600ee235e7ac462a5366311f642eb7923d660c30c2",
  "https://github.com/docker/compose/releases/download/v2.23.1/docker-compose-linux-x86_64": "4f9b5313cf3eb1651b65aa6fc2fe1f59eb3812b7566f7c1b853be429b81bf3ab",
  "https://github.com/docker/compose/releases/download/v2.23.2/docker-compose-darwin-aarch64": "2bb280039d1db56fc10c5b991f473c2630b4d6afa81d7f1a63b08f7dec7fac85",
  "https://github.com/docker/compose/releases/download/v2.23.2/docker-compose-linux-x86_64": "887bc7532f656779eaa855c4fa84569140a66627d284c54d95374c29ae3dc2de",
  "https://github.com/docker/compose/releases/download/v2.23.2/docker-compose-darwin-x86_64": "9dbd75f636f166266583bf09bcbfe15e10c57f7746e6067b63f9d8e32c13ed95",
  "https://github.com/docker/compose/releases/download/v2.23.3/docker-compose-darwin-x86_64": "28f8f43ea4088562bba8a1977e0d4f3edeb7a45acb8e9c58be2b85325ce29450",
  "https://github.com/docker/compose/releases/download/v2.23.3/docker-compose-linux-x86_64": "a836e807951db448f991f303cddcc9a4ec69f4a49d58bc7d536cb91c77c04c33",
  "https://github.com/docker/compose/releases/download/v2.23.3/docker-compose-darwin-aarch64": "7212d93f2ffdd95f8929cf89ab95fa551895ef17077065cabb00f6f85633888b",
  "https://github.com/docker/compose/releases/download/v2.24.0/docker-compose-darwin-aarch64": "65fc104b2f90c067e8e083cf392177970b6342f85713b311521fec409e5859f3",
  "https://github.com/docker/compose/releases/download/v2.24.0/docker-compose-darwin-x86_64": "701293bf1566ec66f05d945aee4f8aac70665fe463bebbb1df266280e4997b53",
  "https://github.com/docker/compose/releases/download/v2.24.0/docker-compose-linux-x86_64": "43fb39c0bc24ac796123935032eddcfb57a7acd9216badeb10714c986ea1e090",
  "https://github.com/docker/compose/releases/download/v2.24.1/docker-compose-darwin-aarch64": "58c6590de4f4fd5f3c32a9155d4210673a139f4b4670f02f4e86e715b1b48ee4",
  "https://github.com/docker/compose/releases/download/v2.24.1/docker-compose-darwin-x86_64": "2e2747a09cea129664e44e43338b062d4ef4ef49403badb866c5ff055a56c5b3",
  "https://github.com/docker/compose/releases/download/v2.24.1/docker-compose-linux-x86_64": "d350bbbd1c74c0a8542193bd41881afea534b141c6a9d9a27b2f217e51d5c48c",
  "https://github.com/docker/compose/releases/download/v2.24.2/docker-compose-darwin-aarch64": "55e5e7da1d6ef25bd42134b2725bc96003ce127e638e93425f4649e08835f4db",
  "https://github.com/docker/compose/releases/download/v2.24.2/docker-compose-linux-x86_64": "067a12983b9333d01947329190af756b6d12afe7b4b51b3e1e29328b4afe3b9f",
  "https://github.com/docker/compose/releases/download/v2.24.2/docker-compose-darwin-x86_64": "e30a9d8dab391489944030be32ab144afd26cc466fbe5b285421c2015c2679c7",
  "https://github.com/docker/compose/releases/download/v2.24.3/docker-compose-linux-x86_64": "49b3b71e4428585f75294a83702d259f442a8fcdb2351864c6dcaa3f7e29b3aa",
  "https://github.com/docker/compose/releases/download/v2.24.3/docker-compose-darwin-aarch64": "f732dd273c0e2efa383bd94e612d5ef6c5f63bc5c88e23080db15a634ddcecdd",
  "https://github.com/docker/compose/releases/download/v2.24.3/docker-compose-darwin-x86_64": "6191307c1ac35fc1b79c4b6ded7c4f53f67c7eeeb600bb22fd86a926ea9c5ad3",
  "https://github.com/docker/compose/releases/download/v2.24.4/docker-compose-linux-x86_64": "b506272a7f34ea056e36ba23e83593c491fd8419b0ed30ecacc42fe2eee8c964",
  "https://github.com/docker/compose/releases/download/v2.24.4/docker-compose-darwin-x86_64": "d57deb77ffab3c813b6c6d77041c1a66293c678e75230e44d626381751967cba",
  "https://github.com/docker/compose/releases/download/v2.24.4/docker-compose-darwin-aarch64": "e5d7dd8f0cccbbb729200cc1bf7fbf626cda79e36689ee8b4fd3d878cbbb09d9",
  "https://github.com/docker/compose/releases/download/v2.24.5/docker-compose-linux-x86_64": "94355be1d1d395040bbda1490f98d5c7627c30798a7955e1f2a78fda33a4b3e1",
  "https://github.com/docker/compose/releases/download/v2.24.5/docker-compose-darwin-aarch64": "b179390c8f9d0efd052688a96ea87c37d401333a992c32988b947cd5bd9d837b",
  "https://github.com/docker/compose/releases/download/v2.24.5/docker-compose-darwin-x86_64": "9fe711735f9337373fa7c81a7eb787f639d28a007350cc4849fc6dc6207a51cc",
  "https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-linux-x86_64": "eca30ae32dc451f9e6d6c8ddce078a76f23b355c3ca0ab391d58f59e87c0d310",
  "https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-darwin-x86_64": "3eb451e8480cee3deb7f5c932d3da83e14cac543394136bf5da24fc9ad21b484",
  "https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-darwin-aarch64": "e270dea5d48958c7e477dc1713fd1d4c5409e38afba65bb5f092323c1d38df5f",
  "https://github.com/docker/compose/releases/download/v2.33.1/docker-compose-darwin-aarch64": "0577710624554abe3c357be069205321751f8d429d75f93de993be0de2e27107",
  "https://github.com/docker/compose/releases/download/v2.33.1/docker-compose-darwin-x86_64": "17c05c6a42cab2302efed50e837aac099a52b10f9fc90dab04929496449b22ef",
  "https://github.com/docker/compose/releases/download/v2.33.1/docker-compose-linux-x86_64": "3efda1ad6caed49dedd5644cadbf7e0c9cc3d74d8844ca5237b6a43ac1ef1a46",
  "https://github.com/docker/compose/releases/download/v2.34.0/docker-compose-darwin-x86_64": "db5fe0e8ba306db5ff809730f882b8ddb96853c5b780d9fa6b56ed527b1e053a",
  "https://github.com/docker/compose/releases/download/v2.34.0/docker-compose-darwin-aarch64": "d3835ed0a2fa6895b8bf2bc513ae1999c8b93061d48bc8e3c6384ba4732a4373",
  "https://github.com/docker/compose/releases/download/v2.34.0/docker-compose-linux-x86_64": "94a416c6f2836a0a1ba5eb3feb00f2e700a9d98311f062c4c61494ccbf3cd457",
  "https://github.com/docker/compose/releases/download/v2.36.0/docker-compose-darwin-aarch64": "79a877d91c5f89f41c8e68f554b92fa204eaec74105bb6ddc2cc46220bd18d3e",
  "https://github.com/docker/compose/releases/download/v2.36.0/docker-compose-linux-x86_64": "065ff3887656b88d475fd96d4bd8206ee484e31bbc2137ae5adfcd9e86eac602",
  "https://github.com/docker/compose/releases/download/v2.36.0/docker-compose-darwin-x86_64": "0dc7ccd90eb7429a042f86d8455e2778e359c792efd229c44070808c75401096",
  "https://github.com/docker/compose/releases/download/v2.36.1/docker-compose-linux-x86_64": "8c410e789d3fa688201170a8efb52048ee0dcb0d4cde44ce92a1bb6949f49fcb",
  "https://github.com/docker/compose/releases/download/v2.36.1/docker-compose-darwin-aarch64": "aa64dd4da992bea5f35be83a99b79fc49e37062e7f006010e078f79632c16223",
  "https://github.com/docker/compose/releases/download/v2.36.1/docker-compose-darwin-x86_64": "3efe32353e5b9289d9061b3b504eba9621d091d3ea4dfc32569294e7e643ff95",
  "https://github.com/docker/compose/releases/download/v2.37.3/docker-compose-darwin-x86_64": "996801cd0c4e21125f7b07af58901fc2033e9f8dfb486f0d8dd283a59647e88c",
  "https://github.com/docker/compose/releases/download/v2.37.3/docker-compose-linux-x86_64": "522181c447d831fb23134201d9cdc5cf365f913408124c678089ea62d6a2334c",
  "https://github.com/docker/compose/releases/download/v2.37.3/docker-compose-darwin-aarch64": "5ad39f8157d638e14d7953e48c333d978305b84b080e571f64563afd4d2ce696",
  "https://github.com/docker/compose/releases/download/v2.38.1/docker-compose-linux-x86_64": "d94a60549c6916499ce41959941e6c88b67c23ed98d1c5eee2cfc4a2d58aa24b",
  "https://github.com/docker/compose/releases/download/v2.38.1/docker-compose-darwin-x86_64": "844c13337fe31cda5ee3f84dad9f99bdddd46c60f29df985da8c57edb4734ada",
  "https://github.com/docker/compose/releases/download/v2.38.1/docker-compose-darwin-aarch64": "83a3ea4dc2defcaf14f865feb3ac21602125bc221dad58d6ef08eeea8aed4c03",
  "https://github.com/docker/compose/releases/download/v2.38.2/docker-compose-darwin-x86_64": "2d7ff934f88be52da45e86e5efca286bb879589c0310b025c3c7afd09dfdc82e",
  "https://github.com/docker/compose/releases/download/v2.38.2/docker-compose-linux-x86_64": "486b3ffc0f806ca2efbc430cef89955386011662f0c76bad17c103d059cfa9cf",
  "https://github.com/docker/compose/releases/download/v2.38.2/docker-compose-darwin-aarch64": "d3af9d008da340f355df89d16361a6c19a363c33e7b7ab145a81b76aa2ed9b86",
}
