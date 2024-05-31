description = "☁️ Live reload for Go apps"
binaries = ["air"]
source = "https://github.com/cosmtrek/air/releases/download/v${version}/air_${version}_${os}_${arch}.tar.gz"

version "1.27.3" "1.27.8" "1.27.9" "1.27.10" "1.29.0" "1.28.0" "1.30.0" "1.40.1"
        "1.40.2" "1.40.3" "1.40.4" "1.41.0" "1.42.0" "1.43.0" "1.44.0" "1.45.0" "1.46.0"
        "1.47.0" "1.48.0" "1.49.0" "1.50.0" "1.51.0" "1.52.0" "1.52.1" {
  auto-version {
    github-release = "cosmtrek/air"
  }
}

sha256sums = {
  "https://github.com/cosmtrek/air/releases/download/v1.27.3/air_1.27.3_darwin_amd64.tar.gz": "d54d6561a8598c8fd4dae598fccdf9485ac40e985fded4e32638714543f82ce8",
  "https://github.com/cosmtrek/air/releases/download/v1.27.3/air_1.27.3_linux_amd64.tar.gz": "62fcb3a2d4515a0309858fd3f377f54deb046bbbaec5477d65e69aa1ba52dcd9",
  "https://github.com/cosmtrek/air/releases/download/v1.27.3/air_1.27.3_darwin_arm64.tar.gz": "eaf6ec832fed0cccb4b15d18fb052fc65792e89aa8c99b4ba4be5fc15f267ea4",
  "https://github.com/cosmtrek/air/releases/download/v1.27.8/air_1.27.8_linux_amd64.tar.gz": "77ea75459a700cea94b3d32a2b1bdcf781574298ae86afc7cef5c64bbdb79ece",
  "https://github.com/cosmtrek/air/releases/download/v1.27.8/air_1.27.8_darwin_arm64.tar.gz": "6926cc86a6cd8ec2177b1dc1c14963bb50e4c61191dbc731623702f46658f59d",
  "https://github.com/cosmtrek/air/releases/download/v1.27.8/air_1.27.8_darwin_amd64.tar.gz": "a2c56383e8417165ba75b6c3136ced59859cb059109c9fe6d259a274eef97af4",
  "https://github.com/cosmtrek/air/releases/download/v1.27.9/air_1.27.9_darwin_arm64.tar.gz": "347027fa7c692421c0c310eee70cdb3cd24f6b98cb602f71b10713e672d565f2",
  "https://github.com/cosmtrek/air/releases/download/v1.27.9/air_1.27.9_linux_amd64.tar.gz": "fabefe5aaa57b7d6f4acf18014dd3a89853bb5a03f9baf9590534776b5829687",
  "https://github.com/cosmtrek/air/releases/download/v1.27.9/air_1.27.9_darwin_amd64.tar.gz": "0a0a2119a949870bfeffaa42bd440bea11918aa3fa707f532dbad8d76a0f19ea",
  "https://github.com/cosmtrek/air/releases/download/v1.27.10/air_1.27.10_darwin_arm64.tar.gz": "3f4c1fcfd14ba828a2195c740d6c7d9c0576cec6a955b265522ed016d7ec30d3",
  "https://github.com/cosmtrek/air/releases/download/v1.27.10/air_1.27.10_darwin_amd64.tar.gz": "c1ed43631c5122ab6619fb9b55e339095302cb9afb054d0cb143bd04a203a9aa",
  "https://github.com/cosmtrek/air/releases/download/v1.27.10/air_1.27.10_linux_amd64.tar.gz": "fbdda7f489c6baa453d999b03cc47ba9da749d14346dcf9bfbcd3ede4a1f102e",
  "https://github.com/cosmtrek/air/releases/download/v1.28.0/air_1.28.0_darwin_arm64.tar.gz": "fdd6bc7c375f8e88c92a7c818d9ee5b45cdf66c25a53c95c5e4ee2bb364ff0b8",
  "https://github.com/cosmtrek/air/releases/download/v1.28.0/air_1.28.0_darwin_amd64.tar.gz": "b49f86b9dc128c7b04b7f17c79b662cdc64fe53627a517fbeefdfdbf4ddad44c",
  "https://github.com/cosmtrek/air/releases/download/v1.28.0/air_1.28.0_linux_amd64.tar.gz": "3977485d796bafadde5fbdc552af9fcff013f34a26a4111f23dcd718fa9320ee",
  "https://github.com/cosmtrek/air/releases/download/v1.29.0/air_1.29.0_darwin_arm64.tar.gz": "7321c95436e91d678e78e1c63a227cdd8350fa7a166e63ecc1911fd7de8ed5fc",
  "https://github.com/cosmtrek/air/releases/download/v1.29.0/air_1.29.0_linux_amd64.tar.gz": "2aa2b1c266196a68f2ccb9d6c67039c062bd0641a85c8e4ec5513e427d69354c",
  "https://github.com/cosmtrek/air/releases/download/v1.29.0/air_1.29.0_darwin_amd64.tar.gz": "21624499e5575b20e1905fe158e5b79bccc0f7ddee2959c813ef1c932ea65d01",
  "https://github.com/cosmtrek/air/releases/download/v1.30.0/air_1.30.0_darwin_arm64.tar.gz": "85698341713f517f4d206624166df73901f1f5ffa06f262530346e070b1bb726",
  "https://github.com/cosmtrek/air/releases/download/v1.30.0/air_1.30.0_darwin_amd64.tar.gz": "bd68dea3d65f729e60e89afe87858520cfff20dd2bb000d14824a8b44017f997",
  "https://github.com/cosmtrek/air/releases/download/v1.30.0/air_1.30.0_linux_amd64.tar.gz": "ccbf0b6a26d4375d6aea28399cdb3df3cd2e44e7fcf33aae9d019db2a5461c21",
  "https://github.com/cosmtrek/air/releases/download/v1.40.1/air_1.40.1_darwin_amd64.tar.gz": "cbdf9ad8e8190e8126ecbd27c4f380b87c7ee0f3eb4a13994b1d55e954422949",
  "https://github.com/cosmtrek/air/releases/download/v1.40.1/air_1.40.1_linux_amd64.tar.gz": "8c9e3b6c060ac5028bd6424e777c1b3331dc1b2758a062a5dc1679bc739eabd8",
  "https://github.com/cosmtrek/air/releases/download/v1.40.1/air_1.40.1_darwin_arm64.tar.gz": "caf72b52135728f3278fff1be58533bf872c854119b432355cd18e543843da28",
  "https://github.com/cosmtrek/air/releases/download/v1.40.2/air_1.40.2_linux_amd64.tar.gz": "530bbb63d646325e951c267c54ad9716620f680e677e874aeadd1cec56013322",
  "https://github.com/cosmtrek/air/releases/download/v1.40.2/air_1.40.2_darwin_arm64.tar.gz": "73a9f8b42884aff5d8ad93a040d57996c9e05e2c830bd642377f725bf5f6202b",
  "https://github.com/cosmtrek/air/releases/download/v1.40.2/air_1.40.2_darwin_amd64.tar.gz": "1e74d9f3f6f6fce2d30665c8e56db75442d5d9393c4fe5767f3d04f14fd9c1b6",
  "https://github.com/cosmtrek/air/releases/download/v1.40.3/air_1.40.3_darwin_amd64.tar.gz": "41c1cfb56de21bc5d70c7eb57f6e27405d9491dadf6dfdb8a046b1d2529d47b2",
  "https://github.com/cosmtrek/air/releases/download/v1.40.3/air_1.40.3_darwin_arm64.tar.gz": "09387541101931981cf02e18921185a460ffd131089d7564056d988dcea2270f",
  "https://github.com/cosmtrek/air/releases/download/v1.40.3/air_1.40.3_linux_amd64.tar.gz": "385c7dd3289188f45d13d167263d5d076f6316201941100bf0e31273757d42b7",
  "https://github.com/cosmtrek/air/releases/download/v1.40.4/air_1.40.4_linux_amd64.tar.gz": "7be1a612539aa43daf77d420cb4b337a979bb7de2ae56f852b1d3bda63338273",
  "https://github.com/cosmtrek/air/releases/download/v1.40.4/air_1.40.4_darwin_amd64.tar.gz": "f0ab62fea3f5de82bd804cb06a619f5af3781bbb4a1ce5cf70965b2ea7f9163a",
  "https://github.com/cosmtrek/air/releases/download/v1.40.4/air_1.40.4_darwin_arm64.tar.gz": "3ffa35362ce586fc113d15527ab096bfe0fcec1b8ca50df81a6b22f35092cb4b",
  "https://github.com/cosmtrek/air/releases/download/v1.41.0/air_1.41.0_linux_amd64.tar.gz": "f0e8ca7dc12901df14d7744713304caeef6afca1f1489c154eea303248ccab12",
  "https://github.com/cosmtrek/air/releases/download/v1.41.0/air_1.41.0_darwin_arm64.tar.gz": "f767707402b2f6d6c6f6261a7aefba8e6d52f2634020bfcd17eb4b93c9cd1d0c",
  "https://github.com/cosmtrek/air/releases/download/v1.41.0/air_1.41.0_darwin_amd64.tar.gz": "ff0add0b0d1bb784d93c71d48cdaa9ff48af7be04f42cffffe4ee8038feb52c3",
  "https://github.com/cosmtrek/air/releases/download/v1.42.0/air_1.42.0_darwin_arm64.tar.gz": "29a2e274e12672ff59b1bb82c3268bce7cb162a9527310873c413eb200a14fe5",
  "https://github.com/cosmtrek/air/releases/download/v1.42.0/air_1.42.0_darwin_amd64.tar.gz": "0d6634a1853120790855e3543ebe9028719317a7f7c96de99ecc774aad03bd38",
  "https://github.com/cosmtrek/air/releases/download/v1.42.0/air_1.42.0_linux_amd64.tar.gz": "4a38a2241c6f2dcbf115c74617d444a50ca8e53e039161c1cf19deedde1e2db5",
  "https://github.com/cosmtrek/air/releases/download/v1.43.0/air_1.43.0_darwin_arm64.tar.gz": "aa4a53a69d5342913d9e597ef950254d5fda811ea26829c0f2e09aec9a9348e2",
  "https://github.com/cosmtrek/air/releases/download/v1.43.0/air_1.43.0_linux_amd64.tar.gz": "2c9877b8406a56d68be43fc926adcce1dc072c6d285f923f98e6086a4c24661c",
  "https://github.com/cosmtrek/air/releases/download/v1.43.0/air_1.43.0_darwin_amd64.tar.gz": "e67f5f23680cf15a2e42e6073929c69d22de0ed7ed629405f62a876cce38ffd8",
  "https://github.com/cosmtrek/air/releases/download/v1.44.0/air_1.44.0_darwin_arm64.tar.gz": "fe08ca40fb000358c16a5cc5ca0374d7cb6205292282ae9ca03e5b0ec7f0b629",
  "https://github.com/cosmtrek/air/releases/download/v1.44.0/air_1.44.0_darwin_amd64.tar.gz": "4db5f5c2b969786944b92c3c29975461b957f7d25678d195e718c950e1cbcb3d",
  "https://github.com/cosmtrek/air/releases/download/v1.44.0/air_1.44.0_linux_amd64.tar.gz": "148e6b101d3a102674aff86faff36423597e3437d7da1dd8edac3bc27d7b8e49",
  "https://github.com/cosmtrek/air/releases/download/v1.45.0/air_1.45.0_linux_amd64.tar.gz": "6684e7c9451e9d244e9dfe12f0873647fb44a37a7a40a43606727f683c336cde",
  "https://github.com/cosmtrek/air/releases/download/v1.45.0/air_1.45.0_darwin_amd64.tar.gz": "88e16a1ed4fb1ce4d4dc64e2627ad783a92455ddc68e8d4bda239998742dc5c5",
  "https://github.com/cosmtrek/air/releases/download/v1.45.0/air_1.45.0_darwin_arm64.tar.gz": "9c8fe5dfacd544e997566896c0d8084bb339d16e43f7077d11bb68ac2c2a738e",
  "https://github.com/cosmtrek/air/releases/download/v1.46.0/air_1.46.0_linux_amd64.tar.gz": "f7543de15c84ef1de6ebd7880e296bad052effdb5ad88df6603a98aa721416d8",
  "https://github.com/cosmtrek/air/releases/download/v1.46.0/air_1.46.0_darwin_amd64.tar.gz": "4e927f75948f6eaba5e7fbb8ba7b0cac3a7f73519ce9c51420fdaf4515d0bac3",
  "https://github.com/cosmtrek/air/releases/download/v1.46.0/air_1.46.0_darwin_arm64.tar.gz": "e5af76048336bdfdf8a5e453906aaef1c039d60bc779fdfaddd82e3c2de701bf",
  "https://github.com/cosmtrek/air/releases/download/v1.47.0/air_1.47.0_darwin_amd64.tar.gz": "23a9926399b4d5c825122a19a67d29431d8e6b930d16f852fa612967eb864eea",
  "https://github.com/cosmtrek/air/releases/download/v1.47.0/air_1.47.0_linux_amd64.tar.gz": "fbfe632187313b14ae375e7739ef473e2d19f10f3c959338c7b8d6d85b6d9899",
  "https://github.com/cosmtrek/air/releases/download/v1.47.0/air_1.47.0_darwin_arm64.tar.gz": "aad797bf9725a9ab1b2c2dd3f4e7aae36ff440d235318817792df6372050bdff",
  "https://github.com/cosmtrek/air/releases/download/v1.48.0/air_1.48.0_linux_amd64.tar.gz": "c8e63891c62dddb3ca852730055664549f0a3ee8acdb9a92a55519ec5f6cf529",
  "https://github.com/cosmtrek/air/releases/download/v1.48.0/air_1.48.0_darwin_amd64.tar.gz": "b70648fae3c64e45d44abe9e755c708c3c39596429d4718422252ac911873ebb",
  "https://github.com/cosmtrek/air/releases/download/v1.48.0/air_1.48.0_darwin_arm64.tar.gz": "f2af70a237bd0f89e2e39ccb36a5c7b91e5f9fc5d6ad755be190c2b37273b8d0",
  "https://github.com/cosmtrek/air/releases/download/v1.49.0/air_1.49.0_darwin_arm64.tar.gz": "7e04960c637a970a69154cc45b687dc26d0e14458449cf8c2c1418a5b88a866a",
  "https://github.com/cosmtrek/air/releases/download/v1.49.0/air_1.49.0_darwin_amd64.tar.gz": "2d572c4368a84b841e7eb733c64ad4a44661d7a470b356db5da99e6e33f95554",
  "https://github.com/cosmtrek/air/releases/download/v1.49.0/air_1.49.0_linux_amd64.tar.gz": "9041be993211c9573e9a54300b40afc30f6e1bfef77003acc29203f6dafee132",
  "https://github.com/cosmtrek/air/releases/download/v1.50.0/air_1.50.0_darwin_amd64.tar.gz": "bc58d23b16c549ddd514b76a2d60cdca733a7194b8c434c4795a63432455f13a",
  "https://github.com/cosmtrek/air/releases/download/v1.50.0/air_1.50.0_linux_amd64.tar.gz": "0f6406a38339d5e11fe4de9c6b1a2744de80f62e33897979a8cfce09b24d5b88",
  "https://github.com/cosmtrek/air/releases/download/v1.50.0/air_1.50.0_darwin_arm64.tar.gz": "262c56b4e3f720b99cf80f64e272cb8f8f8eaadb5fc1f083bd336687708e2254",
  "https://github.com/cosmtrek/air/releases/download/v1.51.0/air_1.51.0_linux_amd64.tar.gz": "61d35e77b526cf4cfd63ec9004ddc8f30cde80ddf0f6fa247912fff85d88a24a",
  "https://github.com/cosmtrek/air/releases/download/v1.51.0/air_1.51.0_darwin_amd64.tar.gz": "6e7375e48ddac567edb24c89cca7617e6e991ee592446f9a3bd2cf18210bbe04",
  "https://github.com/cosmtrek/air/releases/download/v1.51.0/air_1.51.0_darwin_arm64.tar.gz": "ff44c50c6571abba1a41fc2698cf88ff134414fdcaf47c292aeb5d26ebbb6b7a",
  "https://github.com/cosmtrek/air/releases/download/v1.52.0/air_1.52.0_darwin_arm64.tar.gz": "f5aaa2845dbf3c5367f5577947e2d7033ce063b3684f96871216e5aaecd9e7f6",
  "https://github.com/cosmtrek/air/releases/download/v1.52.0/air_1.52.0_darwin_amd64.tar.gz": "543b0a1d6cf5b9c5c986d8b1f4e70defc55392effc14ec6ec450b28b8472ba37",
  "https://github.com/cosmtrek/air/releases/download/v1.52.0/air_1.52.0_linux_amd64.tar.gz": "e1a3340f5ecbcee5f31e65a57d75b189f045039a096a601c2ead6cc05b776378",
  "https://github.com/cosmtrek/air/releases/download/v1.52.1/air_1.52.1_darwin_arm64.tar.gz": "02ebb51a9cdf941e9ced2f64b6e4f9327ea04f6813e339a623473c4b7c05794c",
  "https://github.com/cosmtrek/air/releases/download/v1.52.1/air_1.52.1_darwin_amd64.tar.gz": "4f9d1d9672a17e0290177c6dd6f66ed4b9affba291e6d0368b4c1d3215d4633e",
  "https://github.com/cosmtrek/air/releases/download/v1.52.1/air_1.52.1_linux_amd64.tar.gz": "05fe834091fc701c4a6961a8f3434372ae7b1128e7e02b6fe3e91685780013f0",
}
