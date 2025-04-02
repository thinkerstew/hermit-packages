description = "Just a command runner. Just is a handy way to save and run project-specific commands."
homepage = "https://just.systems/"
binaries = ["just"]
test = "just --version"

platform "linux" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/casey/just/releases/download/${version}/just-${version}-${xarch}-apple-darwin.tar.gz"
}

version "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0" "1.11.0"
        "1.12.0" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.17.0" "1.18.1" "1.20.0" "1.21.0"
        "1.22.0" "1.22.1" "1.23.0" "1.36.0" "1.40.0" {
  auto-version {
    github-release = "casey/just"
  }
}

sha256sums = {
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-aarch64-apple-darwin.tar.gz": "9792a345dadec8346241e38d4c0df8580980c19977f33a1944c4a107e4cb26f8",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-unknown-linux-musl.tar.gz": "7102b1ba543745774df500db962dec2e3a01aa2553dd0c3f334e8fdadea41d25",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-x86_64-apple-darwin.tar.gz": "33275874e88ff4c87b04417258296c20be49cd7c63c457bafd3255f814c15118",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-aarch64-apple-darwin.tar.gz": "f6b37c0dc76ad88f6b1a9e441d21ebe5109c7f65eeec74b5d3935deff79e3741",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-x86_64-unknown-linux-musl.tar.gz": "1c52f337f9e5950829ff990f583d0ddedc11a071d5340980ac7d49dc3095995e",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-x86_64-apple-darwin.tar.gz": "c35d3082e288feaece2d2f77daef00eb9002b9d98fbf377d6c43bcb38292f53a",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-aarch64-apple-darwin.tar.gz": "feba9e66c97b6dbade1154ca44b9cedc062a731dac06f75b81d198512be77c66",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-x86_64-unknown-linux-musl.tar.gz": "006a30ceb69f9c93e2dc1d8bac3845395ef5ddb4e6eead762a8cf29e68f6e2a4",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-x86_64-apple-darwin.tar.gz": "e7a1917dad906ebf44b75bd5dabda63c25584136039289ca7b4af40a960a7ab9",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-aarch64-apple-darwin.tar.gz": "3c466afc4cf860b1555a69d992458f0b966d9077ad17fc6c9ce753c70a6cec43",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-x86_64-unknown-linux-musl.tar.gz": "414147908f10a7e9e82b0148de79280ca9c48a70f7cd7bab1ce2d77959446fac",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-x86_64-apple-darwin.tar.gz": "9389930878900ec48b557a509f2b3a81e8dc01689859ca6a388244c8251ee8cd",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-aarch64-apple-darwin.tar.gz": "cef00af72489aa411b30d16e2412b96aae34b2f151b1fd7b45f0c45c6baac10b",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-x86_64-unknown-linux-musl.tar.gz": "c9e1112fddcb022eb34bcdef4500c603139400d9ac86b9b858ba5fe7e2831281",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-x86_64-apple-darwin.tar.gz": "cac7123bad85019a3d4dc9f6c4d775520858b908b31955c45d55b6c025ffd9ba",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-aarch64-apple-darwin.tar.gz": "d906759354f14f259bbdc3d7fb67a31de06c591091476aef26fb7eb53cacc88a",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-x86_64-unknown-linux-musl.tar.gz": "f474bbc5cc73af368fc7bb33c538874786cc3305211f5ab30e2384309ef3f2f0",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-x86_64-apple-darwin.tar.gz": "66df1ed0f459411a1059f0df9553b586f4cbc55cf33951ed025567a6f2724b31",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-aarch64-apple-darwin.tar.gz": "466e8a10dda1d812f8583207e96a176dcb099d67144eb1ee83f1ed98986065ae",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-x86_64-unknown-linux-musl.tar.gz": "140986a33c901656375068727da33329f7ffb2b555338cc001c245b68131c349",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-x86_64-apple-darwin.tar.gz": "f3edecd9c033185277a83bf623dde3e6b2cf2d6e755972f71709f93c00147cfa",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-aarch64-apple-darwin.tar.gz": "95c3d77492012dbb9ebc2addbc3312088fa0a53d93aeea035fa1d1d9ac67f90f",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-x86_64-unknown-linux-musl.tar.gz": "a7e2349a2d9e0a04466c71924cd7d0744ceedb0a56817322aae6b8ccda889be3",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-x86_64-apple-darwin.tar.gz": "ad8b6eb3395894ff257df425ff6993843c7392cad62e4a4c804cc7c7c5c777c7",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-x86_64-unknown-linux-musl.tar.gz": "c8068fcd03b800492ad0e5da84761034cb412542d6ded0a234da2a9fc578d540",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-x86_64-apple-darwin.tar.gz": "e6e6b32115ce5ebf4f4d9ee7c8f5501c6a684eb874b7b3d68f7209cf40132b4e",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-aarch64-apple-darwin.tar.gz": "10344c6001955ed866e24e673c3781b2f1c06efc1d8cf629415b7a27c3781bff",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-aarch64-apple-darwin.tar.gz": "d08bcc10a690fed8db84e7a64c8665e69d56ad601a85fa970f0a82bee23ec204",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-x86_64-apple-darwin.tar.gz": "22eeed0bcff05f5cd280345b611a9950b81c3a5b4cabb925cf5c0c77475b2dfd",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-x86_64-unknown-linux-musl.tar.gz": "a8e1278f3a2c81384f9a146e74fc40b5204f00776cccfb4da4d36e45716546d4",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-x86_64-unknown-linux-musl.tar.gz": "f76fce93a71686f6aa6b2db1a39184e736f9ac8248c0489e003c617b49eb2676",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-x86_64-apple-darwin.tar.gz": "fb14ec72f0900789b3452ec6bd90becef6de1420c8bb4abc0686e7e0efa99d83",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-aarch64-apple-darwin.tar.gz": "b6c7489f103e154f1ec99e648b70323aff7173e16f18ea2e22d3d21e52283851",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-x86_64-unknown-linux-musl.tar.gz": "19848d0282e95f30188305b1bbd5a087793e5c6f27f5ac98207ab256027183df",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-aarch64-apple-darwin.tar.gz": "a77944cab60285ea0cf05ee5a3ad9ff4bea313a512a4a36fa5238e77cc760bc2",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-x86_64-apple-darwin.tar.gz": "ca4a787f353678d46645f060d96dc4cf8777c16d2a7f064f1aac6e284b92a64e",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-x86_64-apple-darwin.tar.gz": "d61a87d3c65462ed77ec7fc14b42b6117529504c28b202a028fdd8b6f69e7e23",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-aarch64-apple-darwin.tar.gz": "b153f93b777589fa02a2159d781ae77fc06e6f678ad7ff4cb4310c4821f79868",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-x86_64-unknown-linux-musl.tar.gz": "1e4bed6f63f5f3e99a081336b233a795119e514addcabf8332373efc1b9b3b6f",
  "https://github.com/casey/just/releases/download/1.16.0/just-1.16.0-aarch64-apple-darwin.tar.gz": "badc6cb59bcb492d06d8df92c02091f1b093be8e8e67bd35aac7e66826c2405c",
  "https://github.com/casey/just/releases/download/1.16.0/just-1.16.0-x86_64-apple-darwin.tar.gz": "d4939075bfed22a1a0043e5dd9d755b7d096b19150cee9b2cd9666db1b69ed1c",
  "https://github.com/casey/just/releases/download/1.16.0/just-1.16.0-x86_64-unknown-linux-musl.tar.gz": "06bdaeb64cf9077cef7b5ec664b6614850a1271747c10fbc3068b7dca3296ff9",
  "https://github.com/casey/just/releases/download/1.17.0/just-1.17.0-x86_64-apple-darwin.tar.gz": "3dd5b14275b940f26b0a6223d9f4cb41a93acfe22282d7ff3fd4bb3e1e742e84",
  "https://github.com/casey/just/releases/download/1.17.0/just-1.17.0-x86_64-unknown-linux-musl.tar.gz": "dac0ae3850b6a68c927930b956be5bc17250f01853be4338bd3277c3f57df743",
  "https://github.com/casey/just/releases/download/1.17.0/just-1.17.0-aarch64-apple-darwin.tar.gz": "1e04d68431762b8898e73f5c9a34e1541132789b719d95063cbf2ac259dffb27",
  "https://github.com/casey/just/releases/download/1.18.1/just-1.18.1-x86_64-apple-darwin.tar.gz": "d83b17fcb087f8622dac99293b770b585318c0fbee32b36aecc4b811ec094318",
  "https://github.com/casey/just/releases/download/1.18.1/just-1.18.1-x86_64-unknown-linux-musl.tar.gz": "3dccee333c6ec14a533c53748e8944da58a91877ec6f9d20579744b76c7d4096",
  "https://github.com/casey/just/releases/download/1.18.1/just-1.18.1-aarch64-apple-darwin.tar.gz": "0834c029624ba3a04228be9a2b784b7f75d459a07ebf29105186f9b634c8678b",
  "https://github.com/casey/just/releases/download/1.20.0/just-1.20.0-aarch64-apple-darwin.tar.gz": "be998cf887c717730ffd5963cb027d63c39956bf0a1d4674aa95d4f3b8109cea",
  "https://github.com/casey/just/releases/download/1.20.0/just-1.20.0-x86_64-unknown-linux-musl.tar.gz": "fa0eb3681050021ea33df7e6c1159fd3029253193d339c8011dd88fcba833ced",
  "https://github.com/casey/just/releases/download/1.20.0/just-1.20.0-x86_64-apple-darwin.tar.gz": "ac23f84aa7fb77b46fc37088f843289d42ae9e96bd4a8f9e728e23d35a3d7ef1",
  "https://github.com/casey/just/releases/download/1.21.0/just-1.21.0-x86_64-apple-darwin.tar.gz": "f547f5d256782b946b22fa73e0d7fdd4e7d733c637480d4c4d6fd2feca046a59",
  "https://github.com/casey/just/releases/download/1.21.0/just-1.21.0-x86_64-unknown-linux-musl.tar.gz": "3292fd257f2e2dfd4cb0d5650aa5e47d2c99cee1233446378eb45a7b045f3b30",
  "https://github.com/casey/just/releases/download/1.21.0/just-1.21.0-aarch64-apple-darwin.tar.gz": "adab0bb1707df8d4995c103a87451e00b37936550fbf1586f00a38328eb6ef48",
  "https://github.com/casey/just/releases/download/1.22.0/just-1.22.0-aarch64-apple-darwin.tar.gz": "218bf5f27443e8b484c29a4d55f5ab7f7ecb15af95d32d63d231d71e73309d9c",
  "https://github.com/casey/just/releases/download/1.22.0/just-1.22.0-x86_64-unknown-linux-musl.tar.gz": "01331c3c9c190af5686384d8775fc1bf483c0e4699f84f728fbdfc28c660e2ef",
  "https://github.com/casey/just/releases/download/1.22.0/just-1.22.0-x86_64-apple-darwin.tar.gz": "29524fcb347dac2832a18fe4ec229e1bc82d66b403efdaa2a334d2aef7992ee4",
  "https://github.com/casey/just/releases/download/1.22.1/just-1.22.1-x86_64-unknown-linux-musl.tar.gz": "0453edb7fcd7314f54c06ad332cd2a2c6196c9652e856919ff4c3fe6bef931c5",
  "https://github.com/casey/just/releases/download/1.22.1/just-1.22.1-aarch64-apple-darwin.tar.gz": "09b4a2585a00e63d22e86b4f1104e229ac47f0bacaa78fb64cbaf08765c28cf8",
  "https://github.com/casey/just/releases/download/1.22.1/just-1.22.1-x86_64-apple-darwin.tar.gz": "b6d2ea6086938f2e08d3163a2038fdc31a5e9cc7065079134ef47e53d37d5a95",
  "https://github.com/casey/just/releases/download/1.23.0/just-1.23.0-x86_64-unknown-linux-musl.tar.gz": "8d8bce1af9c9dd618369302755c66cc940999ff42c3a3e66692cf56c235dd9e2",
  "https://github.com/casey/just/releases/download/1.23.0/just-1.23.0-x86_64-apple-darwin.tar.gz": "08447ef729ed651d1317c4bcdcd20eb21e2e59cf5d1a8138ea98f82a5c3d8431",
  "https://github.com/casey/just/releases/download/1.23.0/just-1.23.0-aarch64-apple-darwin.tar.gz": "f2cad733beae1ac5256c419aaa5f4af79b06c5891eb4a0355abda4e0b281be95",
  "https://github.com/casey/just/releases/download/1.36.0/just-1.36.0-aarch64-apple-darwin.tar.gz": "e7a824c4d92cdea270b61474bd48e851aedc4c65f9c5245c12b32df6de9b536f",
  "https://github.com/casey/just/releases/download/1.36.0/just-1.36.0-x86_64-unknown-linux-musl.tar.gz": "bc7c9f377944f8de9cd0418b11d2955adebfa25a488c0b5e3dd2d2c0e9d732da",
  "https://github.com/casey/just/releases/download/1.36.0/just-1.36.0-x86_64-apple-darwin.tar.gz": "30aacf9cbf021c2ff36fff5a05c800360e2020e527916e1c0960452ef5a8568c",
  "https://github.com/casey/just/releases/download/1.7.0/just-1.7.0-aarch64-unknown-linux-musl.tar.gz": "22466223886698f3b8ed1033217e47a49eb748079af01e2c21a322021aa886ff",
  "https://github.com/casey/just/releases/download/1.8.0/just-1.8.0-aarch64-unknown-linux-musl.tar.gz": "8495ce7179f68d6edd28bed9015710c2aabdd4183e700125db2bab186e0eadb1",
  "https://github.com/casey/just/releases/download/1.9.0/just-1.9.0-aarch64-unknown-linux-musl.tar.gz": "b1e47d4a930d74be84725e9cb923a49a492468414a263054444129859c2c7e46",
  "https://github.com/casey/just/releases/download/1.11.0/just-1.11.0-aarch64-unknown-linux-musl.tar.gz": "b8558bf44588bd21f144e179b4ca8d2afa6059227afbd03582c0715d54229deb",
  "https://github.com/casey/just/releases/download/1.15.0/just-1.15.0-aarch64-unknown-linux-musl.tar.gz": "12ce2fea454b73016f4536274f95cc0ac3c8d30c279cb36b7d8eb6a9331fcf89",
  "https://github.com/casey/just/releases/download/1.22.0/just-1.22.0-aarch64-unknown-linux-musl.tar.gz": "5a281fa22e8d7107f2d299dd7662cfce48b85c3aba1b5206676e81da8c3c4bc1",
  "https://github.com/casey/just/releases/download/1.23.0/just-1.23.0-aarch64-unknown-linux-musl.tar.gz": "04e36a418874d90b754ddaef16415c55148b114e31c9b1af2ba86da9e6fc2b17",
  "https://github.com/casey/just/releases/download/1.36.0/just-1.36.0-aarch64-unknown-linux-musl.tar.gz": "bb3886b15e2cbcb9c0eb19956297d36de4eaef45b89d3f5fa5d1fc4ed3b5b51d",
  "https://github.com/casey/just/releases/download/1.40.0/just-1.40.0-x86_64-unknown-linux-musl.tar.gz": "181b91d0ceebe8a57723fb648ed2ce1a44d849438ce2e658339df4f8db5f1263",
  "https://github.com/casey/just/releases/download/1.40.0/just-1.40.0-aarch64-unknown-linux-musl.tar.gz": "d065d0df1a1f99529869fba8a5b3e0a25c1795b9007099b00dfabe29c7c1f7b6",
  "https://github.com/casey/just/releases/download/1.40.0/just-1.40.0-x86_64-apple-darwin.tar.gz": "83e6b5380dc08f2d839f358327c9bb93184edf451955111ba6222be59ed1f172",
  "https://github.com/casey/just/releases/download/1.2.0/just-1.2.0-aarch64-unknown-linux-musl.tar.gz": "73f4f43fcae7b78f707cd1e146b4246e75d6897bdf18fa2b3adaef7e2300d405",
  "https://github.com/casey/just/releases/download/1.3.0/just-1.3.0-aarch64-unknown-linux-musl.tar.gz": "9f1276717600534a6c60f341b516171c24b9db9973e737d83424f34f0eb3e34e",
  "https://github.com/casey/just/releases/download/1.4.0/just-1.4.0-aarch64-unknown-linux-musl.tar.gz": "5bca3c27768c36fb78737ea1a979f3875bc7a5a58136a86ef0b2299fe39529ed",
  "https://github.com/casey/just/releases/download/1.5.0/just-1.5.0-aarch64-unknown-linux-musl.tar.gz": "f619b275c7bb21c8adadc6226c40d7825cc2d7a72eaa791008b9364e60c64335",
  "https://github.com/casey/just/releases/download/1.12.0/just-1.12.0-aarch64-unknown-linux-musl.tar.gz": "a8f990336308179103c7776b463f89d751d7c910b757765dd47713b4a32b93a1",
  "https://github.com/casey/just/releases/download/1.13.0/just-1.13.0-aarch64-unknown-linux-musl.tar.gz": "1afff4cc864a31c0e167c8b4ea5f68c4f358c6d3a19d764276cbdaa2c1575a52",
  "https://github.com/casey/just/releases/download/1.14.0/just-1.14.0-aarch64-unknown-linux-musl.tar.gz": "b3d306e5978dd239bbd7803a697006aca5c7fa1d61efccaefae134f792b9e1cb",
  "https://github.com/casey/just/releases/download/1.17.0/just-1.17.0-aarch64-unknown-linux-musl.tar.gz": "11c5822d0826034b129ee80af687a3934622fcf6127920b814567202d0000e93",
  "https://github.com/casey/just/releases/download/1.18.1/just-1.18.1-aarch64-unknown-linux-musl.tar.gz": "93ef250e5e043dfccf93cfcf62b8e1dc81b9bc7498e9b9d394d86a9f099c8fe3",
  "https://github.com/casey/just/releases/download/1.20.0/just-1.20.0-aarch64-unknown-linux-musl.tar.gz": "acb16bd3f2fe508d18997216a7c26f292f4cd1dad379368b978c8795dcff7c2b",
  "https://github.com/casey/just/releases/download/1.40.0/just-1.40.0-aarch64-apple-darwin.tar.gz": "0fb2401a46409bdf574f42f92df0418934166032ec2bcb0fc7919b7664fdcc01",
  "https://github.com/casey/just/releases/download/1.6.0/just-1.6.0-aarch64-unknown-linux-musl.tar.gz": "eba0c67cb94e5f866e9253e86564154a7bd389ddf3b90ec5eaa68500982778a4",
  "https://github.com/casey/just/releases/download/1.16.0/just-1.16.0-aarch64-unknown-linux-musl.tar.gz": "294ddfe0475491b5466ce7fc1a4acda56f91005ef36d224f2d22cf490920f994",
  "https://github.com/casey/just/releases/download/1.21.0/just-1.21.0-aarch64-unknown-linux-musl.tar.gz": "2224bd7232f86db42a41411493c7806ae5938ad5ef3cfd37af064ed90d6688d2",
  "https://github.com/casey/just/releases/download/1.22.1/just-1.22.1-aarch64-unknown-linux-musl.tar.gz": "19ee9561c00a1e9292be60edc5b99495a8284bc70f73f94b3e0552ce4016a999",
}
