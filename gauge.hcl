description = "Gauge is a light weight cross-platform test automation tool."
test = "gauge --version"
binaries = ["gauge"]

platform "arm64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.arm64.zip"
}

platform "amd64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.x86_64.zip"
}

version "1.3.2" "1.3.3" "1.4.0" "1.4.1" "1.4.2" "1.4.3" "1.5.0" "1.5.1" "1.5.2" "1.5.3"
        "1.5.4" "1.5.6" "1.5.7" "1.6.0" "1.6.1" "1.6.14" "1.6.19" {
  auto-version {
    github-release = "getgauge/gauge"
  }
}

sha256sums = {
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.x86_64.zip": "76f9e1fabc0e921eaabf4d106c1e9f6853f883998a1d509dfaad10d83c5f3d5e",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-linux.x86_64.zip": "b5c144ee2ca742b97e759f20b53475a5801398d990206fc3e4d51b7a79664aff",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.arm64.zip": "39dfb5c04aeafd6ba56853a952ecb91e1aba0c1b45e7dbeeae5a60fd19483cc5",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-linux.x86_64.zip": "d0859b4e64ca90f7c4d1960efe4248685cb2e5af29e28e63367524279de3248f",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.x86_64.zip": "a8d34871748be4b81b0a69b7f61289a966f02993ce7fc63ce701420cadaf613c",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.arm64.zip": "74677432cea7899a19014b1fb42c2d795d93b942fc537f3e1e1c5f5eb88e4402",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-linux.x86_64.zip": "9326e0b93e720e2d13ec6795ec468c4f268af0bc2195e99f2bbb525419f3a251",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.arm64.zip": "c38efadd97629b458d0f859a4603c2eca22d1f56f07fe5b34954fe0a450e0909",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.x86_64.zip": "dae1e74a7a87e925ac84ebdcb0b6c8bc817e6416a6fc7c2d349a4d9d117a8157",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.x86_64.zip": "99c5b13cc0bb00ccc4fb76bf9b56aef10c429b12781c5b45651c1ec7231c6671",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-linux.x86_64.zip": "0a62975ff87d178e7e01b0efd3c35b26ccccfaab59aa3fd774c9ed8c4c303e55",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.arm64.zip": "7ad52abb28b85771be47a9244b3c1e48eb803257173009725dedf59f4ba65d14",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-linux.x86_64.zip": "7d772deb7966afed26fda375f9aba04eaa0d38b98b12c6a0b39a397ce68da2c8",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.x86_64.zip": "5668a104d8b3d65ed6df3b59440de5c1d37ebe2628fcb14310343bdc995c9e04",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.arm64.zip": "175235dcde6e1108a2619954ab65b0c2e1c9d865d536714c5cdcc65a6822303d",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.x86_64.zip": "0e1b0a5a64fa2697d559a823cf4b6b7fdcd1d3a6e2852bbb44290c2ff802b288",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.arm64.zip": "654cbef1364a5f934230f7cc619efcf7c8cc44417f3907b557236b5080b4b9a7",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-linux.x86_64.zip": "69779fd86f8a1499072278dcc99f9715fc3967d45fa3b25fe12a5e9e88f09b9c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-linux.x86_64.zip": "02bce38b0cf9b9bf0bbb78c6cb3c6475aa934a2a31718603885079c4120789ff",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.x86_64.zip": "cd4f4c28612fb2d719e6bf29c7c5b5be588b60a39b405083e496793c84740b5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.arm64.zip": "5766375416a77bb8c0911b59c130ccccde7db527473ece3fc30c23f551dd048c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-linux.x86_64.zip": "0dd26da0a93dbfbfea5b9f02542d14c86d6fc98f381ef50e01b02efca079b2d1",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.x86_64.zip": "fec2d1adf53a48b70de722a586d7ed791b0ee9a5457537d6aa467bdc2eea8b99",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.arm64.zip": "093c5192374e393ed845d3956b7c1300bfdda66ca77c2ae54ca72073e92f76d3",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-darwin.x86_64.zip": "193a47b1b9194052acebd9c4415fe7c97b5b2e75c2b7df54ac4655365ba46ae9",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-darwin.arm64.zip": "d2e7306cb50a56e1449cec1865779e3367c48566e274c97d0e80f6a0a96ade6f",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-linux.x86_64.zip": "b20740ee339f9122e8dba480de0e3498d16ab52db44aea91d4705b5c1965e0b7",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-linux.x86_64.zip": "f0a6b33b7c6be31652cf21383b628b255f19858b7372be044171f6da4b41016e",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-darwin.arm64.zip": "58a53d36677bad4ef3d146a0b920caa7b1053c4b05e60e7b4d1a9ff1cf796c5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-darwin.x86_64.zip": "ed3bde2557485e679d58ff8adb0fce4473fade0a7db89681b6c04c8563dcbea2",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-darwin.x86_64.zip": "aee27e5b058777c64e4a10cbc867b74ec2c5d85a3e8b1f0904f54af95bae2988",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-linux.x86_64.zip": "0134c9b0707a09fae77e2077d8f32c36db6fc7e828642ed72f111b82315ea6a5",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-darwin.arm64.zip": "50b9d5509c1f757a715edf457be71339a8ec482ad2214ce0cf955fdea0bee019",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-linux.x86_64.zip": "5a0b99737f059b3aa225ecfdc426cf302c39b887b6117bd82c64ed8dac07d18d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-darwin.x86_64.zip": "d5c7d99b38677bfa5e8b4c701875c2638c7d94683346aea8d27a3f438dba1210",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-darwin.arm64.zip": "2cc79d527520246b04b2fae521299d66e831ba4ac24e79227b1cff3afc6b9e65",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-linux.x86_64.zip": "8895e1e90aa4e1ff9786cb9ba5803edf3172c7b1d01bc393d06e23d3f968e531",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-darwin.x86_64.zip": "08f89bcecde5b211c7e88e98cc24502c9a5211b1c694640398f2deee06d7004b",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-darwin.arm64.zip": "1f29760e3acfc834ef8c9b0c38dacf889adfc232b3798c60719906098baf4602",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-linux.x86_64.zip": "853ea8368e4d7f45d5e38a784ae63376c582627bb1f0acb3a9ca2007ceca3994",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-darwin.x86_64.zip": "e2b09912bc4afed6572c97d6b44df6346ad311d7d03ecabcc2e54f69d4607e30",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-darwin.arm64.zip": "e2a7406da5360a786690e5689c93d0f6fe1a4fd177061da9a8ec176d7764966e",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-darwin.arm64.zip": "c550c523a39cf3c8da789e7b415faf099ed5700594080ade78c6ad08dc75ec8b",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-darwin.x86_64.zip": "924d6c138ce30936c01150cfa518dcfb6cd5fcc8852b6032ea0681f8d059dae0",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-linux.x86_64.zip": "094aa93647c759fd7789041319fee50801278376b2cd86b85192e5c293b58101",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-linux.arm64.zip": "44c3a34632fffb9cfefd1d885f392cb2b0228b3d017ff9cfe5ef87657fa1c51c",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-linux.arm64.zip": "0c78995e3d73a10adad3b0c808fe47dab76da5670188cc2d213c3f9fc0bd89fa",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-linux.arm64.zip": "3fc1abc03ffefe8956c9dd0c81f7313d6e5c6161c8fc4bdf4216b22f5033b66a",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-linux.arm64.zip": "378def32ea435439681c1e0e856458a6fc4f4fc965592fbdc91760ebebd07ebb",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-linux.arm64.zip": "fa4799f7cea17dacf59285f49c81b4e83a6e389a1f636602898dd2b7e1912a5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-linux.arm64.zip": "4c271a157bac1adcbf0b678aa31ad2c7e126f3b6dbfaad435396d83ae9cefd1f",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-linux.arm64.zip": "d6a02240c85aaacb259314848b3fd11ae9128384685717d86a28edcc8db3b5e2",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-linux.arm64.zip": "296531b49651e600509157b3b765b555f5cc2a3025600d2ff70dd86b3a7ad199",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-linux.arm64.zip": "826de8f7e64fcabe3e1f9dd5379cd715bf0fcae8ba6351f6fe5dfd33920e5349",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-linux.arm64.zip": "080598ec090132ecd9a7ce013d955d08707c12b30885e789956af72e3cda69a9",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-linux.x86_64.zip": "9e3472105fe5295fd54f46aa1423d126a0224fc658b44427c6a48f9ee937a3ee",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-linux.arm64.zip": "7114c06440bb2ef57d1b1ba0033110af2bc54325793347a05c501da50220ea8e",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-linux.arm64.zip": "e3d72e3ee67758a4c286d905ff85222dd3180f4c5b424c26b0b0df3058b7882d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-linux.arm64.zip": "43598015e364995adfd45cd9020ebf929b9cfcd0e950f185bb6712f5feb88b65",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-linux.arm64.zip": "f7759a373c916bed0c9c34cbf1334f7178a7a76309ded57c3088e059676666c1",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-linux.arm64.zip": "b38d57d8e6349075da86e63f23eadafd7a328c82e1899a3fddc041a064e5343a",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-linux.arm64.zip": "0928c8ff13741ff277dfe89eb8c350dfafea5ff64fa5a7f33425fb4d4425adc9",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-darwin.arm64.zip": "0bfd9fea3ae34d70982f3d917e89ce0807b10e77ff3cb327814aab2953c5200f",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-darwin.x86_64.zip": "71efc483a54a52c0fe9a58ae45745463e160990ed034a9bb20c16f67da3d0328",
  "https://github.com/getgauge/gauge/releases/download/v1.6.19/gauge-1.6.19-linux.x86_64.zip": "5ab7b288f7580ef48f9f28906102a1a7347c03be013c10e12bb30d6c202cceac",
  "https://github.com/getgauge/gauge/releases/download/v1.6.19/gauge-1.6.19-darwin.x86_64.zip": "e30504177b732392b4e607a7b1c3ad9cf77a19970b806920a6b617dc5e828567",
  "https://github.com/getgauge/gauge/releases/download/v1.6.19/gauge-1.6.19-darwin.arm64.zip": "5296cb512984dbb73ac49e14a033fe562e97bea59bd4d2a83c4126ff542dbedd",
  "https://github.com/getgauge/gauge/releases/download/v1.6.19/gauge-1.6.19-linux.arm64.zip": "47b087f345e0f73a3fb05c54ed41b7eaaab73c32ab3312c2905a85430693eed6",
}
