description = "Encore is the Backend Development Engine helping developers escape the maze of complexity."
homepage = "https://encore.dev/"
binaries = ["bin/*"]
test = "encore version"
source = "https://d2f391esomvqpi.cloudfront.net/encore-${version}-${os}_${arch}.tar.gz"
env = {
  "ENCORE_INSTALL": "${root}",
}

version "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0" "1.10.1" "1.11.0" "1.13.0"
        "1.14.4" "1.14.5" "1.15.0" "1.16.1" "1.17.0" "1.18.0" "1.19.0" "1.20.0" "1.21.1"
        "1.22.0" "1.23.3" "1.24.1" "1.25.0" "1.26.0" "1.27.0" "1.28.0" "1.29.2" "1.30.0"
        "1.31.0" "1.46.7" "1.46.14" "1.46.16" {
  auto-version {
    github-release = "encoredev/encore"
  }
}

sha256sums = {
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-darwin_amd64.tar.gz": "337d0521d1d815b6a37c85a9e85f9450af432864daa4ac5c04d592fb4985196a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-darwin_arm64.tar.gz": "9834849b252ab623aed59d249becf1ede3f1d30bfc8eeb9e5848d01fece039d6",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-linux_amd64.tar.gz": "12a42c1320f7a5fa3d572c9978cc718160911129760b39302e0aa87150b95dcb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-darwin_arm64.tar.gz": "cc06046461cf46997afb38a3d9c91f85cee08043ffabc21afc4215ea7c89bf08",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-darwin_amd64.tar.gz": "971b75bcb37781b0f50ba888c9e57ce41bfadcb6f76728965da896e06a8eed78",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-linux_amd64.tar.gz": "2f215a6019df07b8d2c5d3c6cfa86f537025477a146d5202d3584c1b3009c2ea",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-darwin_arm64.tar.gz": "8d915f9e383bd05a28615273baace7a1f2026fe090b071ab31575cdd854179e1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-linux_amd64.tar.gz": "5fdeca69adf20228f687e3de558be13200b26068d1b463a1e11fbdedad9ffc53",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-darwin_amd64.tar.gz": "28339f71d8f9ce7517a84bad7a0d9989fe3d67fce88e564f2b40bf5d5ffa5d3e",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-darwin_amd64.tar.gz": "79395dfff10770a1f0465b38a009319718e5d7cb25b640122cf95a27441c57c1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-linux_amd64.tar.gz": "500b300b61e0a3a74f6d2adab647f0217250f66c412d1b797d142ce0b11c4e6a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-darwin_arm64.tar.gz": "2d1a992b3fa4904af8e3989b6e490bd374ec73cc52c3cff5afe83f1ada032e02",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-darwin_arm64.tar.gz": "ece1fe38ee1e9c1e5ac10b76c4335c88eb49d4f3fc42014adfb0cf0f2887978a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-linux_amd64.tar.gz": "c112b06f9304261cce4fc5940a414bbb6396e840d9fdfb6191cb1bd54ae0fd3f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-darwin_amd64.tar.gz": "1037f9319e6ea3c5103e459418edec19813a35499930fcf17ab5f7e215ddd5a9",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-linux_amd64.tar.gz": "aa9192d3660d611b597df0d3e1e5e095a8afba94ae3d9a624bef99ba385223ae",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-darwin_amd64.tar.gz": "0814199e9a8594b6831733fa5c32ce0eb2d82911208f877ccccef2943e733c55",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-darwin_arm64.tar.gz": "9b08be71ac6c401cca1a62a589d0b2e08ebdf18bb57af23e71f6b35cd40a59eb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-linux_amd64.tar.gz": "fb7d9910b7627bb8fa4eeb662f29079c8c6ea273c91294b34f9fdbb29f2414bf",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-darwin_arm64.tar.gz": "c19a199f55986e73cdc9cd89a1e838c99fd4c83ffe7d417272c86df55bc1ce04",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-darwin_amd64.tar.gz": "bae4b26a96ffa85edcfec0bfe28d62fb396d3e0636cc9d0f9d5eda5d3b037865",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.11.0-linux_amd64.tar.gz": "839db4775ebe97b2fd00a4d257704119730a29a2dd66369334dfc0a63a9aca2c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.11.0-darwin_amd64.tar.gz": "bed5e627924042c3aba0e91631d4265c053ab5772cac9776b606ef5a9d794f9b",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.11.0-darwin_arm64.tar.gz": "953a87392405c29d9ed08c6b6d07e6ad3729deb18f65b2107b5b6d4652d35838",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.13.0-linux_amd64.tar.gz": "014f5e344a8a79cdbf7367697246eaccca44747911d5695ed9515fa85fbe8e5b",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.13.0-darwin_arm64.tar.gz": "0f2fc9b717047124f233cdbbcb94dbad88272d0db842961deea8ee19aff96b42",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.13.0-darwin_amd64.tar.gz": "8df817f432339d877b4f0f947e2ccd69697460d3fc78afcb6f46f03f3df95c4b",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.4-linux_amd64.tar.gz": "f33f7e2f288926e87fe6cf0b02d784ec6de1aa1f6b7e68de8e2a98ec35c82761",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.4-darwin_amd64.tar.gz": "68936d49dba594d1369df61236787aed0bd6a3c04d3f95091bb265a58598ca7a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.4-darwin_arm64.tar.gz": "fd78608221c02a432a54e11be91531fb3c96be5875ad9d19789a35ab262cced8",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.5-darwin_amd64.tar.gz": "df90d42f3472f9971b8168ebe7f9b8bb04ade247344f8bf70c74fc3044bcd3b8",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.5-darwin_arm64.tar.gz": "ee3ebcb2f2a2caa3d87af586ae85ce50a922195d5bbaaec6d958282241c86ead",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.5-linux_amd64.tar.gz": "04725a240dfb122ec353b0746bf523d59312c4ee4b937773b2e3f76a8afbee4d",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.15.0-darwin_arm64.tar.gz": "8b3bd92e4e408f14aba9167fe687c4549962e9badba56c229ffc757349fe99a7",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.15.0-darwin_amd64.tar.gz": "f641fa2eb3911a96b7543d4801770bacaa2eeb99522deb674b215c54d3102861",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.15.0-linux_amd64.tar.gz": "f85be77e2d3425c0779fc0ebd012f1359ac2e4eefea956dcc2b1032b44f8933a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.16.1-linux_amd64.tar.gz": "589ebda749a46ba96f7cdacf8ffa63c760f4f888dbd30f0d88d351e4445a8a4c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.16.1-darwin_arm64.tar.gz": "a0467331f7aee1fa8d9baf1d47e491e7778383470d214e49c10b2e55bda92e77",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.16.1-darwin_amd64.tar.gz": "800c43ac43da5f6396b17aad605abd0e93d367e43cddb8fbe86bfe33eff2d49f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.17.0-darwin_arm64.tar.gz": "8fc80d4024d2974e56f8d9651ff1ac7c96ea3165b0780b365d08cb11297daecc",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.17.0-linux_amd64.tar.gz": "3c94b1a872d3ee1ad8c557d66078b66f1941bf0be13b9daa382da8deacaad5b7",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.17.0-darwin_amd64.tar.gz": "421263387d937b20ed4763ebbb640ab7504129510db7782c6ae5d22f295350c6",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.18.0-linux_amd64.tar.gz": "456933511295590138b986489c9c0d11fa9d5d087d5b0ea0c180818f13aff3d9",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.18.0-darwin_amd64.tar.gz": "e056d9c28fe36509bcb1f49ad81a2a16a8c821b5b97d75adbc6c413e6bd647cb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.18.0-darwin_arm64.tar.gz": "0b0774f846d96194958e2505ce97a3ae097091a39128df8fefbb0ee98de8aeaa",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.19.0-linux_amd64.tar.gz": "3d7399a5dbeff8d8cf1c5a72a264d1c109be921ce7bb220ba1864e623351e8cf",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.19.0-darwin_arm64.tar.gz": "f3f098592c70bba651fe714451aaf9add8e254f88c19762d67eba03b83f1e46a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.19.0-darwin_amd64.tar.gz": "4a70a5d6ec2729bc9567993ae2ea7b37f26ff1ef67896ff9b543dab7d044c125",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.20.0-darwin_arm64.tar.gz": "29828f4f956a440c03a526a787e2b8c312949b09007afd7ccd2da7b3df9fcb5c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.20.0-darwin_amd64.tar.gz": "626be775c6d2f0cd9640931ba9b1a0706cbf561d74ea37f4194ce8d92ebad1d8",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.20.0-linux_amd64.tar.gz": "078e7dbc7ba08c457271556a06568c23563880ea60850d47eabf0b024056d4a4",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.21.1-darwin_amd64.tar.gz": "92fa55e76dfc892c35b9397e362521fd0710aff5c536c0ed5ab5f9ead62d283b",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.21.1-darwin_arm64.tar.gz": "949e6277d27e8f0127320a7a624b0d03b2c33f44c3ad4de046b4f68b4b713512",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.21.1-linux_amd64.tar.gz": "0445b23561a18a61f80d20c7936f73275645155ffad8d2619acef6c259354bb1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.22.0-darwin_arm64.tar.gz": "d8d2c00ab32ba4891568676278777ba7a1696043160d7a351ea1e3f7f16020f1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.22.0-linux_amd64.tar.gz": "b75b7f7f42e72323d82ddd764996070169b52bf6d0a91f90c54af29a19bdb8a3",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.22.0-darwin_amd64.tar.gz": "de48acb1790720cce4667d16540427758feb915fec4e5afe8befd739fd1543f6",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.23.3-darwin_arm64.tar.gz": "08031892490d3efe75c8c6facfd29761762c017d07a00cd1f705335cc5f610bb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.23.3-linux_amd64.tar.gz": "9a286f125099c3f47cdec38793050d1c63a81f5008282ecb8f428c7db2ae4f84",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.23.3-darwin_amd64.tar.gz": "7fd021eca9d4dadc85f3207e9632e4ac48b77d0ed7aec1857b773b9f3798109f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.24.1-linux_amd64.tar.gz": "97c3d3a5f1dda53053a6f656725a3a06154f041cf9406d265455745534c354b7",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.24.1-darwin_amd64.tar.gz": "d136d1da0d4e1e7b69e8034957a202862841ca5bc1e8e85377770c17f7cbbcd4",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.24.1-darwin_arm64.tar.gz": "fed51efa9c2f95e3bf2802388b99d78515a0e0266221b5752978d0161737602f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.25.0-linux_amd64.tar.gz": "a52891333a726c876c76cd9b78a7e73585a18c657701a788a1a4e029616b7be2",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.25.0-darwin_arm64.tar.gz": "34407e612cfc2f1c6a4ec369ce07c1089a122dd4532ebc501b445055e0df0512",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.25.0-darwin_amd64.tar.gz": "2214736c754c44ae2f18b4b114c688c3eed0c2ed2cf249091e36491c4bbeed11",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.26.0-linux_amd64.tar.gz": "c76d2183a15ced54259dc2a0b9c76b48f8a211494e0a0590ddb9d0f9dc0a925c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.26.0-darwin_arm64.tar.gz": "8964cec4580d37eecf072a482bb4c247943e1472c14b126caa9ba687d4762f40",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.26.0-darwin_amd64.tar.gz": "4a69f3f4b1eef9ac52fa7dde96d5ec6022bcbb738809bc0cacf43df4936adcf0",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.27.0-darwin_arm64.tar.gz": "53608e4dd2a69d920a70705de6d982f364b17017f1fef6a8950acccc06208bbd",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.27.0-darwin_amd64.tar.gz": "8c89da2b1dc60c1d32d5adda88fb06a5dabe4099a2866969acad567a06ac4741",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.27.0-linux_amd64.tar.gz": "2b8f356f0f97d2e80c6a17f366ec075a0ec89846b19243985086f21d4067c553",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.28.0-darwin_amd64.tar.gz": "4ef8af23ebb6db7a0374d0754a19b5e14e8948cae3dbd57d899afdca9d0d7862",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.28.0-darwin_arm64.tar.gz": "66871d9ec15fbd358605523a22f9646375d0112d19e4c450d0d95ec4d8e27735",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.28.0-linux_amd64.tar.gz": "067baf3721a1589365a8714ef9c2075a9da26222dc21dde328e92bfee92c7675",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.29.2-darwin_amd64.tar.gz": "200c4f8be2fe455fc2faeeced18549021d7888b047c8e30c4e97f0f4fad34f3a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.29.2-darwin_arm64.tar.gz": "4dd3f62c2714ffdb66b5840b69129c91edc2a05af06547f497e475e9e94bfd56",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.29.2-linux_amd64.tar.gz": "2f5ab8fe365f1cc53e7697a9e0a98729588f6543de0e4f980c1d0f4bfcfb94d8",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.30.0-darwin_arm64.tar.gz": "2555184c4fdf1103d1dfd7ee398fa00b9a33dfbf72fc559628510a0cfe5218f4",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.30.0-linux_amd64.tar.gz": "5534c49529f8ee6ad8f331d1ce67513759970afda0c2d156ca6c025cc713754d",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.30.0-darwin_amd64.tar.gz": "84a2585d3d3b9b9971ff3b554d99b30a7f50b6127ba322e4e710cc6fea2de515",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.31.0-darwin_amd64.tar.gz": "c9404abb9db0e39e9baf98472d55e49332943435acf3f66a3570cfcbfc55a79d",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.31.0-linux_amd64.tar.gz": "67a6511891ac828db24a6b4eb0165cea8eb0669c839c98a328eed26c67b1b92c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.31.0-darwin_arm64.tar.gz": "6b734db4ac7d3c65d3fa37fa595be141e28792de4c5e28ac011405ff260e1918",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.11.0-linux_arm64.tar.gz": "a2532b98b0ef326367cdaa8686bb12a115e05dc9c5b60869ce5b2c70ab1596a0",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.16.1-linux_arm64.tar.gz": "d9bd7af0a302630f8b2e748c248b17602044ff54757bce2d74c4b37c3bd1fea0",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.17.0-linux_arm64.tar.gz": "03c6fac2970e5d135f8c7ef587b5def0f4d230728dad5d77b2b07f362dc28c0f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.18.0-linux_arm64.tar.gz": "38a2866c93bac7c8f8a998147a3581c3c05d927a68b055d9751de238ecde11a1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.22.0-linux_arm64.tar.gz": "378b38bf184ea3149c41d97a186cf165bd6567911f18b77e8457dbdc4584f72c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.24.1-linux_arm64.tar.gz": "7a321b4562f76cf7887deb998bf193000ce22ce24a8947fdf79ac407bbfb90c2",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.25.0-linux_arm64.tar.gz": "839f0a359a2b8ce6559882b21c2905df4b169048bd6bc7b590573a34a6c50493",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.27.0-linux_arm64.tar.gz": "268f8adcf1420ddf2860723fdd4285a81f8f1315b56714ef14378e72fc2d7f39",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.30.0-linux_arm64.tar.gz": "10b4492ff3aaf5502f7d0a74fd23d0d5592d8181753eee5d64eca8a13069145e",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.7-linux_amd64.tar.gz": "dde92d5e7b4a3c66a36fff30cc529d15617013c62c7c7ae34dfd803beebaf1ca",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.7-linux_arm64.tar.gz": "0ad59be26020b36c01aaa8e183d3f7c2afeefdc0439f426a46796b722b100a67",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-linux_arm64.tar.gz": "4d1403eec337f6cf86daf12db9d36904a14564b68c5e54a5a55a69d9d9af77da",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-linux_arm64.tar.gz": "258ac39da81ec0e03f3c555d6fea0f7eb045dae7987eb98a0431d947dd934c38",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-linux_arm64.tar.gz": "4e4bf2899b52ac3afdcde57c06089499d1c49eccc1d76ae132a38464118385b3",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.4-linux_arm64.tar.gz": "f1ec887af4c3cad341284adf881213407ac9bbdf8676c4cce8e198a42422396c",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.15.0-linux_arm64.tar.gz": "c59d7f53ef3b1353a179ab64931037ab32843d6e3304457a1af7b776df624313",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.19.0-linux_arm64.tar.gz": "a41d3b67bf3d6523e87a4b487c4f4eeff245282b7e5aa300bce23d189286893b",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.20.0-linux_arm64.tar.gz": "c8b95da12bf25f36d8775d97b75d3b792c41e5b69d1c524172f822adb1ab5cb4",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.23.3-linux_arm64.tar.gz": "753ff95ee29c0c0dae40d903266e2c317f197b168fbe5b83e9ebb9ace8fbd5aa",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.26.0-linux_arm64.tar.gz": "b2ea405c6eb0a5a70b633f17aea9c236ae8fbcaf4a5def5b14a578c24c6eb8d0",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.28.0-linux_arm64.tar.gz": "29e85e46c60b3c568ed670caaf2087a61a585a9c6ba9b02ba47cfd5e31d6c299",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.7-darwin_arm64.tar.gz": "1ed95b4aca63c847b3d2725796f5613dcd2383bbe6d62043aed83f1f91d160bc",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-linux_arm64.tar.gz": "7e843c26f78a2821a54ae9adb40eceef230c0965245fa03dc44f8cdc36ffbd37",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-linux_arm64.tar.gz": "c0a36cb65d94ef295ff2ab58dfec42ff975c464e9850a3078b24add22bad5c2f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-linux_arm64.tar.gz": "5d43913fe2b7eecc75863ae1a13366f2f01587a2b891868ae20549a8332f9d57",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-linux_arm64.tar.gz": "535461be3e9488ead1e1e47a23d97ba2b77c91b9c21ff1a6e90856ea06d1944a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.13.0-linux_arm64.tar.gz": "74c73e070f9c286214e03e08a53e948e84c0b13e2dd7b25831bcb09165b3b420",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.14.5-linux_arm64.tar.gz": "817906ca3e8862bae5d11a9927bb6caa168baec91dbd03e1ea11602cf7e99f9f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.21.1-linux_arm64.tar.gz": "fc216f8a66f3ba9ec9855bde5037402434bdba18efa1bcfedfd8ba6a5ed3ae62",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.29.2-linux_arm64.tar.gz": "0bee9944e05f8efc0b6491aef47efe2357a130c39c6ab29bade0cef1b0bc7253",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.31.0-linux_arm64.tar.gz": "2e187a5191b78db736f0f2d7a9b99e53a60eb67ad0931c9a4f50e6d5eebc0222",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.7-darwin_amd64.tar.gz": "24508afd3a0a6df9b7f4406fb34f04eb43e571ab88478434284b808669cb66b1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.14-linux_arm64.tar.gz": "2410cb2a5a422d07e476a54b5906fe78d51e4e66c85595f10e8a93a3fd43bc6e",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.14-linux_amd64.tar.gz": "993982a9e978f5205eb748a2bfc4edafd79b1ebe8cf1e3af55a7c12ad5d4c1d2",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.14-darwin_amd64.tar.gz": "61630e99bc5a8439a5fe457a0e1238197c4650d23940d7bf705bad8b614bbc42",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.14-darwin_arm64.tar.gz": "af6724499098f9be49a0b18d921f6a8f3b3fd0bcd0730b342d621d56bbb841fe",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.16-linux_amd64.tar.gz": "57afdbfebee76965462360d3de04091471402a27e70eb26a83030a403cdd8b79",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.16-linux_arm64.tar.gz": "451fba1f43449c5d2d37da7d4fce7a7b82244ba03c7e481f19779874a56efd22",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.16-darwin_amd64.tar.gz": "796ddd0e77e2fc424378d8647b74158194cd81b694c8af5eb044923cda144ff3",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.46.16-darwin_arm64.tar.gz": "91edd5363ab1569a8b1775c2c056abd5d2663c6b8f971c22e627ff635af0880a",
}
