description = "Use Datadog from your CI"
binaries = ["datadog-ci"]
test = "datadog-ci version"

platform "darwin" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_darwin-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_darwin-x64"
      to = "${root}/datadog-ci"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_linux-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_linux-x64"
      to = "${root}/datadog-ci"
    }
  }
}

version "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.17.1"
        "2.17.2" "2.18.0" "2.18.1" "2.19.0" "2.19.1" "2.20.0" "2.21.0" "2.21.1" "2.22.0"
        "2.22.1" "2.23.0" "2.23.1" "2.24.0" "2.24.1" "2.25.0" "2.26.0" "2.27.0" "2.28.0"
        "2.29.0" "2.30.0" "2.30.1" "2.31.1" "2.31.2" "2.32.0" "2.32.1" "2.32.2" "2.32.3"
        "2.33.0" "2.33.1" "2.34.0" "2.35.0" "2.36.0" "2.37.0" "2.38.1" "3.1.0" "3.2.0" "3.4.0"
        "3.6.1" "3.11.0" "3.12.0" "3.15.0" {
  auto-version {
    github-release = "DataDog/datadog-ci"
  }
}

sha256sums = {
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_linux-x64": "6fef58a3e34b2a51f659eece312e1c5ac1258d99c2759cd51fe8de6f6c6ba4da",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_darwin-x64": "7fbbbd3471dce5da1d7c1616bd202ec12965ad064e835e159052c4c19e4acdcb",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_linux-x64": "155f5899306cbbdd0422dcb07200cfceac3021d05415f266b940e3dc17f4234e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_darwin-x64": "edc6128e6600d4f2d16076147a8df3a83c4b90ca66e64fa6db9a0eb85bc0ed41",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_linux-x64": "adc3dfcbd1cb292230df1da7926f8d81c862bbef016dbba7ef3fbd3722f90b8f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_darwin-x64": "b0f85be53d636a63e49548192a6f77414fb5ab95cf030f7427aaa23ec6a496c4",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.15.0/datadog-ci_linux-x64": "6fd0c0e7cf771815047a5ae70d62d826dc2a92a31513fac828eff00f474b27f2",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.15.0/datadog-ci_darwin-x64": "84a270ad2df1258457efd5ce76babbff36e55f70ba4a24afb8edfce846c6c57d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.0/datadog-ci_darwin-x64": "d790b899ac28286469f5c6f6d52a7d3fbabafbcc07ed9a7affcaec20f3ccbc37",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.0/datadog-ci_linux-x64": "30670cd7dcfa9c87cc76722a6036cd706a4bffe6a9450eb21cadb57f725cc886",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.1/datadog-ci_linux-x64": "597ab4dac9b8ceca46cabb7ce29f40235186c1cb3bad3e8763f6cc646f99cfd8",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.1/datadog-ci_darwin-x64": "4addecc38c843c463616e84ef4e5b70eb0726e3c227e258f012816ac9ea9c1ed",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.0/datadog-ci_darwin-x64": "0f0a465e616483f9653cf1439798869c532cd206a95ba24792dbf737d28d9f66",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.0/datadog-ci_linux-x64": "16f5357f9254fc2462fa99686bb9f92f8be5aa9f2cf4cbedb896c4a09f8d6aaf",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.1/datadog-ci_linux-x64": "ea6e81277a9553c66a9c9868b247c7f146f0be26ef4a4adcbfd275178343e5eb",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.1/datadog-ci_darwin-x64": "100d14b1a9f0b93f6c234ad5dd21f0c1c0a1149fbc85286f95d538ec60dbe6f5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.2/datadog-ci_linux-x64": "6fffe207181cb7b5a74058f84329e2c7aa7901ef81d5c42f0378baa4dd811eea",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.2/datadog-ci_darwin-x64": "0f2dea1352f98c3a271bc26c22dd29d86345095b780ee207211aa1a4ae72e7dd",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.0/datadog-ci_linux-x64": "adbe9b3a41faaf0b1d9702ba256cf8fa9e474c0cc8216f25e5b489c53d6f0a70",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.0/datadog-ci_darwin-x64": "d85c2520f7ee03ccce0a488dc00400a0607c0b656358911a7b80cf1f72cf7692",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.1/datadog-ci_darwin-x64": "24cd136c7cee41de801b23508ccd9f077522446a8915c908367d16489ea9f9c7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.1/datadog-ci_linux-x64": "32e2be319f791797ac2543d618c51447401dd8e1463b1dc2a09f7306c63d2a4b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.0/datadog-ci_darwin-x64": "ee64b16b5e161e768ba0f15afe6cd4b5f2453478c5e04d20ba6009dec1ec054f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.0/datadog-ci_linux-x64": "cc379108e0ee0d66a70c9fc62c8c3498888e92c18c65268d347aa71afd26f5c7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.1/datadog-ci_darwin-x64": "f6ed04dc0e9d2fef44037803e7bb63001b0d2c33e4b9cdc86f8c538ff8e38c00",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.1/datadog-ci_linux-x64": "e358d50e888462d6c7aaf7d858c9552da79764d10a2622bd7c57cf793c8b0ce5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.20.0/datadog-ci_linux-x64": "51dc9653d021576acdb2b131a08b4b60f3f5866e9b3852ec401a144d0a87fd3e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.20.0/datadog-ci_darwin-x64": "627ade2e06a6cc64f5e030af241f685e07c091aca21a6d567c2c61bff077e753",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.0/datadog-ci_linux-x64": "8d3ceafff781238b692fad36da259665fafe062370331ea239ab015ee28c167a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.0/datadog-ci_darwin-x64": "f09ef246ad377f606ce421d5e3f0c5f0745269864071a24344afae2ee87ac194",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.1/datadog-ci_darwin-x64": "4eda4a1c5226f7dac1aa9dde19184840ccdd1bb2c1737231065e8f0b90ba4aae",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.1/datadog-ci_linux-x64": "eb4ddacb47f174b6a08d49951864a1d9571fe6e255d6c7b349830afb828fdc1c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.0/datadog-ci_linux-x64": "80c9e343e6507cddda38ac20247b68ce5688188c13d96abb1fe6c1e71795b725",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.0/datadog-ci_darwin-x64": "e9c6325246ed01503e9f4afcad9b78854d4dc50ba021bba6f1b97361e051fcf7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.1/datadog-ci_linux-x64": "c0782a21eb94b0568d79a26435f9aedcf54b0facd2a4e7d8c330a682b0bb7155",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.1/datadog-ci_darwin-x64": "15ba56442c653d0710b3469c952287d5cdac143083abd03494beb3091391b98c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.0/datadog-ci_linux-x64": "fb002c818f9309f57a3bd7826914848721e383345858d862984f6244ff7d9f2b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.0/datadog-ci_darwin-x64": "2da6cb525c64fde73b51305d81fad3d3394922d589cbcf5879b0f84c8228237d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.1/datadog-ci_linux-x64": "9da204690f6bd061ec4ab5b799faf586197c413c0333bf2132071734e2f77dd9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.1/datadog-ci_darwin-x64": "5615655990173907c67c9dac3f0a604c9bc3d919dfca27e4cb371dcf25c9fbef",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.0/datadog-ci_linux-x64": "045f3ee8444831266a168c9791dc47caaf2b5d4de0d49a94af4d1d737aea3a1f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.0/datadog-ci_darwin-x64": "335fe5bed9545281579a044c2e7934eb17880fab6bab322d7f407298c8e9a86c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.1/datadog-ci_linux-x64": "98668a877e12ccb604139d982c65723bba6770ca6ef87b54c57d4ca8bbcd7854",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.1/datadog-ci_darwin-x64": "ebc7e7f0f642b995beaba28ef1469cd5c7a27dcee99494953a20c2fd14c40b62",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.25.0/datadog-ci_linux-x64": "8b3a8cda66f5e3088c8a07e3f2b74d869b57dddd6c1bcd625ae956e039ae6dea",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.25.0/datadog-ci_darwin-x64": "7ba90533a1fbe1ed90af6873ba8cca0933136dbd6680e5dcf889697c834fe1fa",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.26.0/datadog-ci_linux-x64": "e1e04116c343a04584433fe61711e924d98a88559d8d9903f38616b1795864ba",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.26.0/datadog-ci_darwin-x64": "8b4e7aadf8bc557e392815d87613cc29c2b027ec053ed7ca21a98b210ab6bf45",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.27.0/datadog-ci_linux-x64": "f364cd76ba8f7562d58c10bbb5d0c8d3e144681c7854582bc57c61667a5f8abf",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.27.0/datadog-ci_darwin-x64": "2a8e245c24344b588e9462691cab04ef26de6fbddded8f437c62907368975fb3",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.28.0/datadog-ci_linux-x64": "815a17699dbf43bb218b60d29d1a206e40df0f41620e8cd63446155f795dab96",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.28.0/datadog-ci_darwin-x64": "44a995350b5201fd88e9862a6559c359c7da12c41a2d9e1f2d09ccd94defee33",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.29.0/datadog-ci_darwin-x64": "267f79ae67a518acc85f8f254046c43f0f6aa40150d738f1ce3ef192f762d1f8",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.29.0/datadog-ci_linux-x64": "7c3d6d7b4315330b3cc19d4625c887c1dab368ef57c70f8cf99b7cc0988b752f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.0/datadog-ci_linux-x64": "b2003581b695f3f8bd455e59e633e1813ec58b4d32073b5a576d1ba6b22aabd1",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.0/datadog-ci_darwin-x64": "d4a59a7ea4cdbc37b089fbaf20eaa38f3d4fcf79d9a1660c0d3913f82fc92a30",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.1/datadog-ci_darwin-x64": "c934e09b9a0ed620bb5892c9b1afa49b5665faa8dedc633ed5d58f970f8779a9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.1/datadog-ci_linux-x64": "873976f0f8de1073235cf558ea12c7b922b28e1be22dc1553bf56162beebf09d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.1/datadog-ci_linux-x64": "f5be547338260cba87e2308a95915870ca93183d9493b8a6663f773e642f0fd5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.1/datadog-ci_darwin-x64": "ac005671bbe796c4c2daad453b7408b3f04e8f622126fdf406f1c16d63814358",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.2/datadog-ci_linux-x64": "bd1286c89b640cf1faec8e588bd70a45d915efa851c9adecaac69c3fddad474f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.2/datadog-ci_darwin-x64": "8ce11f3c15831d8f160578e270fe5bc087fec17d0f72d3988be603c4962c2152",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.0/datadog-ci_darwin-x64": "50d67236774b045b00f167c61fdc0eee7e3099bb62b4b107bbe8c9e401632839",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.0/datadog-ci_linux-x64": "fd14fc56ca348c2e6934bfe81bf2bb8502055a07953c61f12191bc5c4680ea01",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.1/datadog-ci_linux-x64": "6178c7c4a70f31756fe509c3fbc31bd67736a1024d8bb50a52420d709f8dd314",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.1/datadog-ci_darwin-x64": "7187c5b5c0dd62bae67808540683ef1379ac55f7de1526b9ccd5ee6764770b47",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.2/datadog-ci_darwin-x64": "0654d093e114b53929a13c9e1ab84bc22ddc097771dfb87ebe2e6024ca2f7fec",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.2/datadog-ci_linux-x64": "c2eed3e6bc2d39d35d3219fa84d15d5fd26733ff7e7d64e43bcc2c6b4a525249",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.3/datadog-ci_darwin-x64": "ba85c07bb19683f1562089994f6ee52b81f79131f3c4a3bbff080c3188237c29",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.3/datadog-ci_linux-x64": "528c7e4dd6603c46457a8dd55c3907d0e41ef14acc67c6767f8ef5b6f35a95bc",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.0/datadog-ci_linux-x64": "e22fc262246af40fea675487c38412e1cc33aac9089dd4b95c24f1a58630c714",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.0/datadog-ci_darwin-x64": "c13e6aff0aab8af1c28209fbbec37c72714c2d5c2ec99e9bdee7d6bf2b740f85",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.1/datadog-ci_linux-x64": "b7693e0f8419ae4a0e1630fa07cf935603ac441860e1b3a9694b3bfde386a3df",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.1/datadog-ci_darwin-x64": "1e675fc0ba382f167a3db256c9da3ca1e261052499785efe9eb90d6130a9c66e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.34.0/datadog-ci_linux-x64": "1448914c9e8bd9313dc370ff629cb4bd5ae85e040f61b11cea265fbc2fc61705",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.34.0/datadog-ci_darwin-x64": "d3b7b433a89353d56d88a0416499d5b78a1b6b923ac2915899057cbc51705a50",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.35.0/datadog-ci_linux-x64": "0c1bdc9ac30124e8b2dcc67b6e2c78a0cd721689fdb1d3aa74191acf2f112399",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.35.0/datadog-ci_darwin-x64": "c84d28ee9bba3769a8a0c47376cebeab17c0c43144df9953b8c329b8d540998a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.36.0/datadog-ci_darwin-x64": "2ecbff9a6aa0e9156a76a422896a0da1bee35914346972056784f80d4197f642",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.36.0/datadog-ci_linux-x64": "e410ce9684598e5bfdf6f2e0af208d7f0bd63d56a678200e623391ee0468ffa9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.37.0/datadog-ci_darwin-x64": "9715498bb2bf3bb978cb9b314fdc72fc6edcdb7f459c4cef77e3b7056c9e6dc5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.37.0/datadog-ci_linux-x64": "6181f514bf19d2a54dd0ec075c1862e8b0befc34761df4a0644a8bc097d5ced9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.38.1/datadog-ci_darwin-x64": "703d368a50cc7a3825fb8fc10744f2b6cf508facf970728441d8671105e8301b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.38.1/datadog-ci_linux-x64": "4e56d449e6396ae4c7356f07fc5372a28999aacb012d4343a3b8a9389123aa38",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.1.0/datadog-ci_darwin-x64": "0ef068df54b397f3bdf69a1188a9b9c565acc4256cc36a47acec73b23c69e8b5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.1.0/datadog-ci_linux-x64": "4b9c954948cd42c66a8a024379368f3b8a69792b8bbe9febbc182641b481708b",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.2.0/datadog-ci_linux-x64": "12c57a6349056677a3d385978caeddc66979061098e5e4125a5241cce7035bd7",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.2.0/datadog-ci_darwin-x64": "c857f248892517f890ce8ed2fef6c67901147dad14882b3f7df279d5b0a9db5c",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.4.0/datadog-ci_darwin-x64": "c392ccc678532a68145fdb6fcf16c5bd5472c7a0de5ba494eb7dd065ee209497",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.4.0/datadog-ci_linux-x64": "94de024fe9826e7a4023cfa3ad60f3cf08310ffb2c061c2703a025bbb2532c5f",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.6.1/datadog-ci_linux-x64": "de5ff62864c37848bdf6b4e60300b2ff2bd2f1844bd464c9aebd237b6b29a2b1",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.6.1/datadog-ci_darwin-x64": "465f26c60f2dfa74d7445760412dffa3f4be6f6df6c0a4178d2c901d5071c1f5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.11.0/datadog-ci_darwin-x64": "93eac39d021b3d4e6f81a69bdeffbc2eac7d5486f3925dde6b77368994ab50d5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.11.0/datadog-ci_linux-x64": "84689a4965060870672d24be2bbca143f79a739334cc2e660e8e8f798769e67a",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.12.0/datadog-ci_linux-x64": "f77256a7aad4fa54cf82abcf71bf92480b5292a2968596eeee9477708bc8c596",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.12.0/datadog-ci_darwin-x64": "e414820f124348eaaef84b115d922c2c58363402330d41827dc8e2648e36dfa0",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.15.0/datadog-ci_darwin-x64": "20983d3294ad3e2f1fd719a98ba0dff08b0f883feab4372e477f68aa150f18d8",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.15.0/datadog-ci_linux-x64": "70ddbedd2aa9053248de343c68de516995a2999529f20d566d5457fc17936d4b",
}
