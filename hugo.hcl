description = "Hugo is one of the most popular open-source static site generators. With its amazing speed and flexibility, Hugo makes building websites fun again."
binaries = ["hugo"]
sha256-source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_checksums.txt"

linux {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-${arch}.tar.gz"
}

darwin {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_darwin-universal.tar.gz"
}

// The insanity of Hugo's versioning commences here.
version "0.82.0" "0.84.3" "0.84.4" "0.85.0" "0.86.0" "0.86.1" "0.87.0" "0.88.0"
        "0.88.1" {
  darwin {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-64bit.tar.gz"
  }

  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }
}

version "0.89.0" {
  darwin {
    // What?
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-all.tar.gz"
  }

  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }
}

version "0.89.1" "0.89.2" "0.89.3" "0.89.4" "0.91.2" "0.92.0" "0.92.1" "0.92.2"
        "0.93.0" "0.93.1" "0.93.2" "0.93.3" "0.94.0" "0.94.1" "0.94.2" "0.95.0" "0.96.0"
        "0.97.0" "0.97.1" "0.97.2" "0.97.3" "0.98.0" "0.99.0" "0.99.1" "0.100.0" "0.100.1"
        "0.100.2" "0.101.0" {
  linux {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_macOS-ARM64.tar.gz"
  }
}

version "0.102.0" "0.102.1" "0.102.2" "0.102.3" {
  platform "linux" "amd64" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-64bit.tar.gz"
  }

  platform "linux" "arm64" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_linux-arm64.tar.gz"
  }

  darwin {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-universal.tar.gz"
  }
}

version "0.103.0" "0.103.1" "0.104.0" "0.104.1" "0.104.2" "0.104.3" "0.105.0"
        "0.106.0" "0.107.0" "0.108.0" "0.109.0" "0.110.0" "0.111.0" "0.111.2" "0.111.3"
        "0.112.1" "0.112.3" "0.112.4" "0.112.5" "0.112.6" "0.112.7" "0.113.0" "0.114.0"
        "0.114.1" "0.115.0" "0.115.1" "0.115.2" "0.115.3" "0.115.4" "0.116.0" "0.116.1"
        "0.117.0" "0.118.2" "0.119.0" "0.120.1" "0.120.2" "0.120.3" "0.120.4" "0.121.0"
        "0.121.1" "0.121.2" "0.122.0" "0.124.0" "0.135.0" "0.145.0" {
  auto-version {
    github-release = "gohugoio/hugo"
  }
}

sha256sums = {
  "https://github.com/gohugoio/hugo/releases/download/v0.82.0/hugo_extended_0.82.0_macOS-64bit.tar.gz": "273c76c206009c6ce40d390a51f344a87427b385461889104b115b9480749a88",
  "https://github.com/gohugoio/hugo/releases/download/v0.82.0/hugo_extended_0.82.0_linux-64bit.tar.gz": "171b8f935acc60f74e1eb9edb73fc5e9afaa3affaed4ddafd072ada800ce8748",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.3/hugo_extended_0.84.3_linux-64bit.tar.gz": "d771e2d3edc4a708bc8272954d087bbfa99aea55bc816e40e6b0589a7b966f65",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.3/hugo_extended_0.84.3_macOS-64bit.tar.gz": "3b522fb0986d8f377671dee73042808059003d22fe9e41dc31c4c94645a0a437",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.4/hugo_extended_0.84.4_macOS-64bit.tar.gz": "7b42c5e834fd5d5179c52b775502cf7339c1dbc20a737129ffce4432f760bb2e",
  "https://github.com/gohugoio/hugo/releases/download/v0.84.4/hugo_extended_0.84.4_linux-64bit.tar.gz": "db608b641e04026c39555099e4b10fa0e38a3d44c320a08dc4bb9f127ea518a1",
  "https://github.com/gohugoio/hugo/releases/download/v0.85.0/hugo_extended_0.85.0_linux-64bit.tar.gz": "26e1656dc77b49011a9c859fc90648a8f457af4f68e0f641a3a7a7210952e0af",
  "https://github.com/gohugoio/hugo/releases/download/v0.85.0/hugo_extended_0.85.0_macOS-64bit.tar.gz": "4589953edbe8f216ec39522c62799d891bdcd2cb0d17a1085c3188c441abc640",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.0/hugo_extended_0.86.0_linux-64bit.tar.gz": "923877632bd8ef417e51e0c393e586b5765fa0d5672fc611d6be6bb6bba1caee",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.0/hugo_extended_0.86.0_macOS-64bit.tar.gz": "284c9b1ddb9f7271efbbcfa6bb5d951117a196b326f395578f91eaf518ca6b9c",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.1/hugo_extended_0.86.1_macOS-64bit.tar.gz": "73121d6535df9fb169f99b2a02e2f1183cc1745fdc5ff25a24a7a109c665554b",
  "https://github.com/gohugoio/hugo/releases/download/v0.86.1/hugo_extended_0.86.1_linux-64bit.tar.gz": "35c5e0b526c46781b66874854bca816338c8f48dbdacb0bb6e1ce6175ea0b649",
  "https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_extended_0.87.0_macOS-64bit.tar.gz": "93bfda80e562ea52e590b2984b101700b5c511ec89db0043d654d3bd8285aa6a",
  "https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_extended_0.87.0_linux-64bit.tar.gz": "f216af92c06809c03981296f513ce54d3d690715d3c9fdfaff802d4a6759a260",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.0/hugo_extended_0.88.0_linux-64bit.tar.gz": "3fc6885aaa40fb0e2709feb8d1521e5f94097ee113f7a46512fe0cf230135c18",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.0/hugo_extended_0.88.0_macOS-64bit.tar.gz": "2d25f0f28bd9a23b957986d9bd0eb515e753195fed6a43f0af50d56fcf43dace",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_linux-64bit.tar.gz": "51850899dcd76f71c76004b9be28c7c1ea1b645d7227ff79534f773acd5e88fe",
  "https://github.com/gohugoio/hugo/releases/download/v0.88.1/hugo_extended_0.88.1_macOS-64bit.tar.gz": "43bfd9a05d7c8cff85525818ac86001406a73058cb4cab945c24da959709018b",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.0/hugo_extended_0.89.0_macOS-all.tar.gz": "eca53651c4e68ef5a7b09489a1e08e77fd68d6b477b5b291d816644c34e42ce0",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.0/hugo_extended_0.89.0_linux-64bit.tar.gz": "bb00644cc6945ffc589645b0a9c8d4ad8580bc0fa61cdd9d204d86a5836be176",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.1/hugo_extended_0.89.1_linux-64bit.tar.gz": "b540d7ec33366f52900f60b4ab3d08a0536222e16f2582819498dc034d69087c",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.1/hugo_0.89.1_macOS-ARM64.tar.gz": "4663d542465c2c7ee02bc4e5b890e8332680c91cf753f1170b7dd1721410618d",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.2/hugo_0.89.2_macOS-ARM64.tar.gz": "a33149cd7f807a95e8cc4ed422ca5f1607f0b9ad9245c6eb0b93147d24f1e818",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.2/hugo_extended_0.89.2_linux-64bit.tar.gz": "8efea63ab960a91918a4c6131d10c244635cd983e4d083afdba6c6b99edb55b6",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.3/hugo_0.89.3_macOS-ARM64.tar.gz": "acba49a331adfd93c748b5130768fa30172e92fbde8eac3312c1f9324834efae",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.3/hugo_extended_0.89.3_linux-64bit.tar.gz": "dea769aa198c4bc83eb9282a191bb4e9166bfeef935f920807aa51c486f7463b",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.4/hugo_0.89.4_macOS-ARM64.tar.gz": "b36c5b368b4ef5ceda120b61c7e1767dbc7ae874dc497153f6e17df143fa1915",
  "https://github.com/gohugoio/hugo/releases/download/v0.89.4/hugo_extended_0.89.4_linux-64bit.tar.gz": "97743ff4026eb1f0f6ceeea91c5f8236b4833ecbe36370e91dfea247da56072e",
  "https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_extended_0.91.2_linux-64bit.tar.gz": "e9e2b35ebef6ed41581eb18909b8ee02ee9285d209f7d9ecc5caf5207b7dc8e5",
  "https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_0.91.2_macOS-ARM64.tar.gz": "40c6f561c59aedb6420ac650f7acdc1e637f18e59b7bb03067eb9fe2f3fff64f",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.0/hugo_extended_0.92.0_linux-64bit.tar.gz": "c025201508ac9a44d5c461713f4d416eabb1dee45c9df3de0d634a167e2e2fbd",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.0/hugo_0.92.0_macOS-ARM64.tar.gz": "5afe7d68e1f09c5d98412a53c28cf475e08c1c0a9d60a24cc8ab98671b4e4ced",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.1/hugo_0.92.1_macOS-ARM64.tar.gz": "855261357c04dad0a5190e1a592e3929a362975fa99af640a5f77acdb944d573",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.1/hugo_extended_0.92.1_linux-64bit.tar.gz": "b6cdb9b5643958b4240eb39a52d1ba8f0030af46e808410644444983e1737090",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.2/hugo_0.92.2_macOS-ARM64.tar.gz": "128e757b29b9db3ed4f6b97b888770d2070f1b5f9a1e600f3db0b537dae74a68",
  "https://github.com/gohugoio/hugo/releases/download/v0.92.2/hugo_extended_0.92.2_linux-64bit.tar.gz": "e493b819c77b4f3af6b5ac4635c49311adc24a4ada109bd87452fb8bf5bef9ca",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.0/hugo_extended_0.93.0_linux-64bit.tar.gz": "76adf7cd21fe64cd9bb0b2b22e9ac5fca8b58cd15c0aeef94a075c727ba47bc6",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.0/hugo_0.93.0_macOS-ARM64.tar.gz": "dcb672f1fad6a478b691b40e284ded2a05ba00fcf4a206087806f9a8eb157fd7",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.1/hugo_extended_0.93.1_linux-64bit.tar.gz": "910ac0dbfd4f66fe192cf3d1b914cf66e56896e6d2ebd1cef2a66a2ddcebea01",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.1/hugo_0.93.1_macOS-ARM64.tar.gz": "978b87c10a28675d7978a7f2cea415ffc3be485bfea73346824472ce7bd72c5c",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.2/hugo_extended_0.93.2_linux-64bit.tar.gz": "693590094ada5241f4cc247379e1cea4c3a9831f84b90913dbed3cc0b1fee321",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.2/hugo_0.93.2_macOS-ARM64.tar.gz": "ac8b8b66c4c1c2ddf7ca21535a995a6dfb1ebda2a4d4848db5f086ffb4c96681",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.3/hugo_0.93.3_macOS-ARM64.tar.gz": "d399c1678e9627703ea0fd6571b4d618f286e4672b115a929f930e0475bc977a",
  "https://github.com/gohugoio/hugo/releases/download/v0.93.3/hugo_extended_0.93.3_linux-64bit.tar.gz": "212dc41e3253d796294fed2e17acf484199740c46f6b54618c6d5e474d106172",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.0/hugo_0.94.0_macOS-ARM64.tar.gz": "2cb4dc806875383b965e51a58e3e7f4a704462cca173a0da0f4910e18baf42db",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.0/hugo_extended_0.94.0_linux-64bit.tar.gz": "49452e6b5ce9991d34f3a1b518d798fa11ccfacb198103128f212b9ab6027a1b",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.1/hugo_extended_0.94.1_linux-64bit.tar.gz": "b7f7bbcf5e4d74058c3112dca141fff4e844194aad400c95496f8b9e89bfa366",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.1/hugo_0.94.1_macOS-ARM64.tar.gz": "313a683573e66f8a5f45110849e26d85d24a66549b0c4b8a3511c45e45bf16c3",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.2/hugo_0.94.2_macOS-ARM64.tar.gz": "1d8518fd957246b16d9a0c1077fdc9f3990e9fcf006291489811fada511b5595",
  "https://github.com/gohugoio/hugo/releases/download/v0.94.2/hugo_extended_0.94.2_linux-64bit.tar.gz": "6bdbd7dc7e99cd8f94d7affb34891e4630b6f0e99c1b547779e5d761a0c6b981",
  "https://github.com/gohugoio/hugo/releases/download/v0.95.0/hugo_0.95.0_macOS-ARM64.tar.gz": "5c9359fe5feaf275b26e7da963585d1c317e2ee6f673f97dffd7fa9ada4764f7",
  "https://github.com/gohugoio/hugo/releases/download/v0.95.0/hugo_extended_0.95.0_linux-64bit.tar.gz": "243c5cb0453c815b46c1c5cc42eb26891a3f12274961116f70bcdf7bc7c06389",
  "https://github.com/gohugoio/hugo/releases/download/v0.96.0/hugo_extended_0.96.0_linux-64bit.tar.gz": "bc762d649ed9bb605e90504b3389a4bac240df6c31b52d2fc28bd5ea8589c4ed",
  "https://github.com/gohugoio/hugo/releases/download/v0.96.0/hugo_0.96.0_macOS-ARM64.tar.gz": "4fcf01725f6c5eaf0e91af99a614a6603d250a10b7c1a489b40bd76c87691be7",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.0/hugo_0.97.0_macOS-ARM64.tar.gz": "8120d54b1bdd8be4be3ca0b32a13112be95b5143e314ef975dfcb50951d41473",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.0/hugo_extended_0.97.0_linux-64bit.tar.gz": "609e7d027a4da2f0d8f20029922a6c72925d273656c4c5fb2eb9928e99a81b63",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.1/hugo_extended_0.97.1_linux-64bit.tar.gz": "58d0e7ea1e0f86d0652910bf9be958f53eba0433eab90fe5c6e38236ca2b564f",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.1/hugo_0.97.1_macOS-ARM64.tar.gz": "2c6beeb9751ce5455c8e28825f18a968f25fdfa482a3bf019118595d8ce380ea",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.2/hugo_extended_0.97.2_linux-64bit.tar.gz": "49c89b9246460bbd88e110410d996a69a4054c659063d65d89031d7c81972fac",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.2/hugo_0.97.2_macOS-ARM64.tar.gz": "5de3a115a35830b6ba13d95db4857896cc7bf472e620c58dd49f8ee183008768",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.3/hugo_0.97.3_macOS-ARM64.tar.gz": "4f7b8f0e1f83f4e4de8715046ca0aefe43a3217048a96fafe64020c0cdc01b17",
  "https://github.com/gohugoio/hugo/releases/download/v0.97.3/hugo_extended_0.97.3_linux-64bit.tar.gz": "104ffb5c3130cd3d25e331566d9b86e153cbbdad761defe5defa027bb23543b6",
  "https://github.com/gohugoio/hugo/releases/download/v0.98.0/hugo_0.98.0_macOS-ARM64.tar.gz": "344127d550da495ff0005e9d6713835c8efd808396a670a4c9045002918b2868",
  "https://github.com/gohugoio/hugo/releases/download/v0.98.0/hugo_extended_0.98.0_linux-64bit.tar.gz": "66577b6aad435073bc9d16f5e12a83566d1ceafcdfb09e3f06045562216c69fc",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.0/hugo_0.99.0_macOS-ARM64.tar.gz": "af01f98bf370e679b660fc0847118311e38bc7f4e510608ec3c4c7022b624d15",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.0/hugo_extended_0.99.0_linux-64bit.tar.gz": "709b0910ee2f3aee47cad90cab0e06469f360718f8de3363a5ca965fbbb28197",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.1/hugo_extended_0.99.1_linux-64bit.tar.gz": "f930fcc5559337233d24de3704a09b877a6cd29449241b69e111e10b24f6e200",
  "https://github.com/gohugoio/hugo/releases/download/v0.99.1/hugo_0.99.1_macOS-ARM64.tar.gz": "ad2690e4910c8d3b03a4161ce981b8cf44d11ed9a925630de39c54da2550d97d",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.0/hugo_0.100.0_macOS-ARM64.tar.gz": "33a15d922fa3b34e49c8ae9abdbc0894152ee3c98e5a598fbfa2f27ab9dae9da",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.0/hugo_extended_0.100.0_linux-64bit.tar.gz": "96624414c3465152b177ec01b7d1816b11749812efd7576787a26f8072bc32e6",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.1/hugo_extended_0.100.1_linux-64bit.tar.gz": "02c16f2204089be98fea9c096756bb2761dd3eaa2b289121b25be8a82a39c802",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.1/hugo_0.100.1_macOS-ARM64.tar.gz": "400d29797daea47c1321710ff879df5afc1dbe10e1b0cee3b882363ac11c644d",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.2/hugo_0.100.2_macOS-ARM64.tar.gz": "3099977b66dfddb7cd870ec8c9caabf6c55f2a1873b019860121600447bcc65c",
  "https://github.com/gohugoio/hugo/releases/download/v0.100.2/hugo_extended_0.100.2_linux-64bit.tar.gz": "1c43c97052f37970941a80b3f907d3e2e0eb4c25ad1af2088e11b2b0c37e3787",
  "https://github.com/gohugoio/hugo/releases/download/v0.101.0/hugo_extended_0.101.0_linux-64bit.tar.gz": "8c3adf2ace1604468325a6dd094bcc41c141c4a28a0c1ebbeb0022e714897595",
  "https://github.com/gohugoio/hugo/releases/download/v0.101.0/hugo_0.101.0_macOS-ARM64.tar.gz": "59e39000f29690d2fa800100e9c98483215f99ff4e1af8071ac1f0fc04888c3b",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.0/hugo_extended_0.102.0_macOS-universal.tar.gz": "41c514309cf181c5f6e5119406374055107649fd203f9fe753dd2e556b6b0c3f",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.0/hugo_extended_0.102.0_linux-64bit.tar.gz": "116ac2bd268707a7981da35f0ab4d23688739a3fd3dcca1e38cd407d64094d42",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.1/hugo_extended_0.102.1_macOS-universal.tar.gz": "3c19afcc0cc1cff45f0281e64b1a6a87340c30e591e4e2a188fadb5b96998f6d",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.1/hugo_extended_0.102.1_linux-64bit.tar.gz": "31580bac5750e9900ccf0af2b3cecd9a7a571af33520e7bebc185f5fbf610ef5",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.2/hugo_extended_0.102.2_macOS-universal.tar.gz": "128853e01f14bd01f59f6973502416275ba9ab81ea7c86a74cd17180cdfb3d65",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.2/hugo_extended_0.102.2_linux-64bit.tar.gz": "39a95889d2443e3b77ba90c2ffcdccee4d36d350ecd3bb11fc35a2ae99eacae0",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.3/hugo_extended_0.102.3_linux-64bit.tar.gz": "98b37ce678f4bad6936232865673bc3fda1fb66f8ac0a8f8100448333ea3982c",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.3/hugo_extended_0.102.3_macOS-universal.tar.gz": "514984e066dcdaeb824360852e367222fde33be6673cdd3f817f33b9a890090b",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.0/hugo_extended_0.103.0_darwin-universal.tar.gz": "87548a548894bec75793fb09488c8b32e33515a87f7c3221bf77483186e905f4",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.0/hugo_extended_0.103.0_linux-amd64.tar.gz": "89010f0d4245da74f18c0e292a8cc29c9aa1a636d541a134b8924b9bd97aa983",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.1/hugo_extended_0.103.1_linux-amd64.tar.gz": "46200bc4b0cc9705f0db7fab4f63d1bd608660ea175402a4863d8a8e8c4a84ab",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.1/hugo_extended_0.103.1_darwin-universal.tar.gz": "6f6cb802188d15ed65518ab52201a276b2aee6ac056745b5054a04e032fa5178",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_darwin-universal.tar.gz": "ce09cc5b4ad71929c13e02169b4ca1a862f25da9775ff4bcdb12cf987205eb7a",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_linux-amd64.tar.gz": "839d7b9dda1e907e487b059e790fbd7561544a4443efdbe9f93bb86c5d349aea",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.1/hugo_extended_0.104.1_linux-amd64.tar.gz": "a813a2ea216751509b8c332a8fb35909791ec01e4b0368dfdc2f192aac88afe7",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.1/hugo_extended_0.104.1_darwin-universal.tar.gz": "9aa8d8e6991a1a4433a640b8d11e0f815cba39a0bc32c4fcbbae9a1dcd05f663",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.2/hugo_extended_0.104.2_darwin-universal.tar.gz": "444d88745f134902ba3d6f93eb0a3a653bf8de576dac50c32cee14ac72c0fa05",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.2/hugo_extended_0.104.2_linux-amd64.tar.gz": "3f69db03190ee41718a766633a51032152ac9ff0c5931bdc6cf27f95523d2ad1",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.3/hugo_extended_0.104.3_darwin-universal.tar.gz": "199d3ec488844070dbf4503c459412dbfd7adc3a6cb6d2dc3fd96577899f4022",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.3/hugo_extended_0.104.3_linux-amd64.tar.gz": "b390892a34ff15e2461cea8cc2109118f79153a9d800721a747b394f08c2532d",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_darwin-universal.tar.gz": "7d4189cefa61bb5a6d077880a1f7a6e18c5335a3ac469cc5a1e7ee7ce0512206",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_linux-amd64.tar.gz": "3cd7b9d2fc3812b5d0a130b1735e5894b273210d6e7c03f68facad26b2d2e8a9",
  "https://github.com/gohugoio/hugo/releases/download/v0.106.0/hugo_extended_0.106.0_linux-amd64.tar.gz": "b283d4f7947ec2bb8522b7cd8c5588126185dc65abfd3c82d44cdeb3d5f7f07c",
  "https://github.com/gohugoio/hugo/releases/download/v0.106.0/hugo_extended_0.106.0_darwin-universal.tar.gz": "9364d8ab63bdf08c13ea150398e43bf2ccc69f05e37ef008727afc34d617c547",
  "https://github.com/gohugoio/hugo/releases/download/v0.107.0/hugo_extended_0.107.0_linux-amd64.tar.gz": "00ab0be41de3d58d1f55e80599470bb2a2f4336f2e950d7c3a629ab8e60f7b58",
  "https://github.com/gohugoio/hugo/releases/download/v0.107.0/hugo_extended_0.107.0_darwin-universal.tar.gz": "f1b866b6b36c379844ba21b05255f22df863d044d9903011bdd4bbcc596b1cdc",
  "https://github.com/gohugoio/hugo/releases/download/v0.108.0/hugo_extended_0.108.0_darwin-universal.tar.gz": "cc33476248e19e08cd1cf7c78404f64f9cdb543ef45a6979ae40b1c5625ab92c",
  "https://github.com/gohugoio/hugo/releases/download/v0.108.0/hugo_extended_0.108.0_linux-amd64.tar.gz": "e44680f508621f600d7c6e148a7da6c42a3b2e152369b7c74421287040f4318a",
  "https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_darwin-universal.tar.gz": "fd7a94caca2c7005d6d713070f0d66a84b34f0217b059164c7310a9520ce98c2",
  "https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.tar.gz": "42b866b58a6534e5ab82314a449bea4501ca3919f89906f141f13e9ea0b7a5f6",
  "https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_darwin-universal.tar.gz": "db24132b245e7eb5ad3849f33a2c9347e2beaf3c352d337095c239226885f58f",
  "https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_linux-amd64.tar.gz": "008519ae58e7650097da8d557d788841f057359b3b695508abcfa855e9779b38",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.0/hugo_extended_0.111.0_linux-amd64.tar.gz": "d6b0244d08062ee7c3c550d648c2e29ee8bccfcb539892cc17862fd4f60da828",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.0/hugo_extended_0.111.0_darwin-universal.tar.gz": "f201790cec4cebe9695cd458a1cbe28cd3b0bbe91f18b627cd68f3b6a0729cf4",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.2/hugo_extended_0.111.2_linux-amd64.tar.gz": "05103c182c92d0720eef8032910f9d42fc61f33cd50a46c0eb857b9142a58808",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.2/hugo_extended_0.111.2_darwin-universal.tar.gz": "ac3ab52bced3f7a48f6537ba9e7a243758bd86e0b6fe3b05c81dbd84e0d8822b",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_darwin-universal.tar.gz": "8341099aa99f37ffea6f7a8a205d15b26b63030ba1e579e733d7dab874c04efd",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_linux-amd64.tar.gz": "b382aacb522a470455ab771d0e8296e42488d3ea4e61fe49c11c32ec7fb6ee8b",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.1/hugo_extended_0.112.1_linux-amd64.tar.gz": "e3725cfbdd8957830ec98a0a7b32298b8308d02622331213c6c914598d6a79cb",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.1/hugo_extended_0.112.1_darwin-universal.tar.gz": "5811c9862c15be5e9012cff8b4f68f55f8b406c969ef8c60f5e85d4252fb5883",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.3/hugo_extended_0.112.3_linux-amd64.tar.gz": "7afa9a042d821e55324eef08084b8e33d4c2e511c7a51fa2cad18eef679d6f4f",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.3/hugo_extended_0.112.3_darwin-universal.tar.gz": "75fbed5111547fbed5d5b00d2cdac7e12747e70243003e92fbb2dd501db68979",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.4/hugo_extended_0.112.4_linux-amd64.tar.gz": "f8e3db30294cc04164e83c84582f3daf335d6a35f68a514a735ed86d145474d4",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.4/hugo_extended_0.112.4_darwin-universal.tar.gz": "3e0371e042e6449502535fe413c18e2221e07e33bda4a05ca22f60fab657c628",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.5/hugo_extended_0.112.5_darwin-universal.tar.gz": "666123c9333189265aa6b72c0eba03a9c9cf6897259325ce244023f4cdbfeb9a",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.5/hugo_extended_0.112.5_linux-amd64.tar.gz": "026ee23dfffad910d2f85692b9ee3fff704f41858e48cc4a677aa702f9b39a3f",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.6/hugo_extended_0.112.6_darwin-universal.tar.gz": "ba14565d660df2f85e5e064c8cf8333910a1e9c24b6b07d30ab664c51bded685",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.6/hugo_extended_0.112.6_linux-amd64.tar.gz": "e51a304fe58bdd2e66fe6c6c3aaac453ea7bbb6dacb7513d056d529cdaeaa1da",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.7/hugo_extended_0.112.7_darwin-universal.tar.gz": "ef7c0f39fbf99451c7c432e84f9aab85dd6e3fcc68c19f910a5df64176157af8",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.7/hugo_extended_0.112.7_linux-amd64.tar.gz": "9ce76835f3010be72bd034fc9756cb200332f8e245bf653616036784621a120e",
  "https://github.com/gohugoio/hugo/releases/download/v0.113.0/hugo_extended_0.113.0_darwin-universal.tar.gz": "1557f896f34743d241e1aecab588be273dde59692b362a9f4488231a2595b2ae",
  "https://github.com/gohugoio/hugo/releases/download/v0.113.0/hugo_extended_0.113.0_linux-amd64.tar.gz": "e04bccfa81df6c727f1c03bc858eb21d6f95123d311cafe245f4485d289123f3",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.0/hugo_extended_0.114.0_darwin-universal.tar.gz": "2fe9fff26da73e515ab47c44191ead3c88c9711a9844b307a88c9417fe520b70",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.0/hugo_extended_0.114.0_linux-amd64.tar.gz": "b63d444de293c18d23dd1546d718e83ba6e2753d6cdb0be6e42dc7767ceb9f28",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.1/hugo_extended_0.114.1_darwin-universal.tar.gz": "adaebed125dd86ab35f2638d09470829b24811f225b2f3f324b3ec40b45523bc",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.1/hugo_extended_0.114.1_linux-amd64.tar.gz": "862e7338439e91e8d9339ddb96484a29d492eea530eb808b1106c1f301b556f9",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.0/hugo_extended_0.115.0_linux-amd64.tar.gz": "e78a8e09b14045fec5dc4c33e5f14b0e006c5568700c1db23454b181628de34f",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.0/hugo_extended_0.115.0_darwin-universal.tar.gz": "1cd6c4d841cfe5b81830ac517d4ecf7f3c00e58799e93db21a329a98a781586e",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.1/hugo_extended_0.115.1_darwin-universal.tar.gz": "1e4e7ad7c1d5af59c0f311b0e83fa7776e2731acc2e2c71630d1c32c59ecea61",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.1/hugo_extended_0.115.1_linux-amd64.tar.gz": "54dda1d6b474c09b9ea09a3ab1d6a8700e94b2a1a188a94ce7204d46feb505b7",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.2/hugo_extended_0.115.2_darwin-universal.tar.gz": "e1beef7fdbc197c1ad2b588e4b5837c4f625a897f8f851cff7d3c6c8b6900fc6",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.2/hugo_extended_0.115.2_linux-amd64.tar.gz": "12d4d073c5c0d9b3f6979a39ff8c9173f60f69c634ed45a060a5e413a4db8a06",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.3/hugo_extended_0.115.3_darwin-universal.tar.gz": "802d2818bc65af199837f462dc7c4911baf0cdfb4a6c176fa8a39010cbc316df",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.3/hugo_extended_0.115.3_linux-amd64.tar.gz": "1b7e271b57e94f0ed064fad08113fedc74915ba53b2dc1cc70a405788ef7a644",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.4/hugo_extended_0.115.4_darwin-universal.tar.gz": "a6cda4f3714ca6738f525910946c4a4fb69366823c57c2b4612f2e7557444aa5",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.4/hugo_extended_0.115.4_linux-amd64.tar.gz": "383818188082ed40c5b6d7fcfcf91aff8ff92ed3490f202bf1cb6ffbd7c3052b",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.0/hugo_extended_0.116.0_linux-amd64.tar.gz": "6a178a4bf21c0416478ceebb646809eb2683ef99ad3d43fb95b56bdc07c59213",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.0/hugo_extended_0.116.0_darwin-universal.tar.gz": "7efcfda60a70595ee8d0baaebcb8ed98421a906cb954866d1162e777099568dd",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.1/hugo_extended_0.116.1_linux-amd64.tar.gz": "7b8b0b1c58cfde0f564f91eb2444312208a5ab55756f92d07ff9bd2b452af231",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.1/hugo_extended_0.116.1_darwin-universal.tar.gz": "439f9f9af047a80c0cb5d83b31e2cbb1e3f3303ea0811a7a5ae555e681a7309b",
  "https://github.com/gohugoio/hugo/releases/download/v0.117.0/hugo_extended_0.117.0_linux-amd64.tar.gz": "5d136420680ce3ccd6b1f1824332f8e2c97a802890e7b25d14f7e5f343f724a9",
  "https://github.com/gohugoio/hugo/releases/download/v0.117.0/hugo_extended_0.117.0_darwin-universal.tar.gz": "475b7a773a01a5ba4bae5bf6b0e6007402e050d6ab80c86fbed24ecbc00ce335",
  "https://github.com/gohugoio/hugo/releases/download/v0.118.2/hugo_extended_0.118.2_linux-amd64.tar.gz": "bc7250281692a40c4997a6c71f93b2963de3038c8abf36e61d8cb528664c105d",
  "https://github.com/gohugoio/hugo/releases/download/v0.118.2/hugo_extended_0.118.2_darwin-universal.tar.gz": "cb478e40750f1c58f601360a6bc9a28d6c799f07794a9bf6dc81b902ae864a64",
  "https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_extended_0.119.0_darwin-universal.tar.gz": "5925aef59ebe4dea78ed7249ebd9f32a3b5f9d2db3a28c0daf1494fdc70d6ccb",
  "https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_extended_0.119.0_linux-amd64.tar.gz": "5d6f222cb6a81a6e08e8f60bdc66d714cc30118e12bf91fa07eb70083653d730",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.1/hugo_extended_0.120.1_linux-amd64.tar.gz": "cc906a1f90c75c3583411f53a392885fff08495b9db6a01d870c27a341fb1323",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.1/hugo_extended_0.120.1_darwin-universal.tar.gz": "e2540c3f4dc9a9785ab3247c05e919885da257041963a0761adf688ea73d1264",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.2/hugo_extended_0.120.2_linux-amd64.tar.gz": "979e767b2b6f776b803fed2e09b2c8e5aa7fe956d7fb76a010083d086ba5f531",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.2/hugo_extended_0.120.2_darwin-universal.tar.gz": "705379c9297693119ce3815079de778cf19ff8a20b79e74f37db74c877c066e1",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.3/hugo_extended_0.120.3_linux-amd64.tar.gz": "8ef622df978b2e4015f1ec1ca3580ffc805045fd48239fd9af8cacaac9b3712e",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.3/hugo_extended_0.120.3_darwin-universal.tar.gz": "1076df17a54f9311b28d26017dcc849d38b65db0c73e527af063809166291461",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.4/hugo_extended_0.120.4_linux-amd64.tar.gz": "4f924019f050dc6cf064f88f7f666f577255b27592a63724d9e3589f378db885",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.4/hugo_extended_0.120.4_darwin-universal.tar.gz": "0449ba1c67fdac35bda9e0e74d1e859624d20b262bb23b60b3817057ad4f51e4",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.0/hugo_extended_0.121.0_darwin-universal.tar.gz": "8041f0ce75e45bbc7d3bfc55cf31cf6a25047d33fd4094127efc187842f8dd18",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.0/hugo_extended_0.121.0_linux-amd64.tar.gz": "2dc008f55cb842459b40382b1e30c6fec1d17d9098356287790b1dda6ab6e336",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.1/hugo_extended_0.121.1_linux-amd64.tar.gz": "762ddf0b3507284f8a046299fe0dea8fe5fe8b8ccd0c9e68b1604625822501fd",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.1/hugo_extended_0.121.1_darwin-universal.tar.gz": "472781054c150ec26c9e181d1c7feadf6facacbaea2efe3d72fe93c5baed51f8",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_darwin-universal.tar.gz": "4ca03f8d43917694c6f3e7e3f5a716082ec8d905e9705d6521ec9d182c4d5299",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_linux-amd64.tar.gz": "90f3b4df86fde372d38d0bda7743f1a74d754b9eabecaf588fb5d9acbf9323e1",
  "https://github.com/gohugoio/hugo/releases/download/v0.122.0/hugo_extended_0.122.0_darwin-universal.tar.gz": "698f67460c060b656b1522e828475ac2d20901588e19efbb29450dd37651044d",
  "https://github.com/gohugoio/hugo/releases/download/v0.122.0/hugo_extended_0.122.0_linux-amd64.tar.gz": "6c9ba859a170af8bbfb8197f33499d0bd07bf7076436d1ac9775f9f49d434e10",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.0/hugo_extended_0.124.0_linux-amd64.tar.gz": "da5ec308ab439ceed5014be635db32f01999cafc335f4d185fb08624abc751a0",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.0/hugo_extended_0.124.0_darwin-universal.tar.gz": "8a78522099ca86516a61e971457c39d33195de616a734564d9ab698472c33301",
  "https://github.com/gohugoio/hugo/releases/download/v0.135.0/hugo_extended_0.135.0_linux-amd64.tar.gz": "9280fde7d58a23fa605286e2672d796d0fce05e491e059aa32edb5429036f692",
  "https://github.com/gohugoio/hugo/releases/download/v0.135.0/hugo_extended_0.135.0_darwin-universal.tar.gz": "342db607a73c2088319a12d5352a52d52f68d71a715dc52cdfd023bb77cb50e1",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.3/hugo_extended_0.102.3_linux-arm64.tar.gz": "c6697728725bb3aed01a771b179a0c469142f1eca25700f835481bed471bc6be",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.0/hugo_extended_0.103.0_linux-arm64.tar.gz": "4bdda0c1e6508a27c9d3ff3f2ec368620562380826ef6d25545c827a9b3e0b35",
  "https://github.com/gohugoio/hugo/releases/download/v0.103.1/hugo_extended_0.103.1_linux-arm64.tar.gz": "85f716a2510b238c10d012cb7ef768f856da0f3bbf1b0d57a64c9c747cc6d78f",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.0/hugo_extended_0.104.0_linux-arm64.tar.gz": "27e770623f78a73b47ac1fb32ad4f7d50a60b0e0eaf0a8cbd54113817b3a28cf",
  "https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-arm64.tar.gz": "4da3ecbe0f9665666fc66cad5b7c16bc6d8ab33eabfe69b5c521a6926314e365",
  "https://github.com/gohugoio/hugo/releases/download/v0.110.0/hugo_extended_0.110.0_linux-arm64.tar.gz": "fa49e9631c6dc7be6398103be19eff56c62359061863e53952d1e4b5f307f298",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.0/hugo_extended_0.115.0_linux-arm64.tar.gz": "9b4f592e256fc67d1b35548003193fe390ed39600adf8411fce506cf51181688",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.1/hugo_extended_0.116.1_linux-arm64.tar.gz": "f184de046e61020f5baf9c93b85c2d487fa5a5fe8f58216d585247ac983c3743",
  "https://github.com/gohugoio/hugo/releases/download/v0.119.0/hugo_extended_0.119.0_linux-arm64.tar.gz": "cce066c6c83c3c08a2ab37b43b8a876c529384bf7fa7af87540e8cb940837fba",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.1/hugo_extended_0.120.1_linux-arm64.tar.gz": "a487b8db6a0c11921bec62d9726facd14ed8500e5301ae8ddda3432eaeb42dde",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.1/hugo_extended_0.121.1_linux-arm64.tar.gz": "286dde6af51c21db6d196fa5ccbc5956c4d02984fd7ff83bc1cc1a1fc9acfad0",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.0/hugo_extended_0.102.0_linux-arm64.tar.gz": "adc53424698b142b3e0a774216c5a067cf8ee4cb8f98ef78c625256cef7aa325",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.2/hugo_extended_0.104.2_linux-arm64.tar.gz": "119d37890164c2c277294609f69d5e58872121b27a39529a4520bbbc884274c4",
  "https://github.com/gohugoio/hugo/releases/download/v0.108.0/hugo_extended_0.108.0_linux-arm64.tar.gz": "9781d00e66b82354c7c0147f8e2c958562723f90edd25a42e60b8352fa539463",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.7/hugo_extended_0.112.7_linux-arm64.tar.gz": "a6cd3431c8ef3061d017d8ee7fb75bcba22d5db59a3b9d422a0ab07484dd6f44",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.0/hugo_extended_0.114.0_linux-arm64.tar.gz": "989f637ab7719aba889257f18e7acb9b2fc88fad95417c55087c1961085c87d5",
  "https://github.com/gohugoio/hugo/releases/download/v0.114.1/hugo_extended_0.114.1_linux-arm64.tar.gz": "24c323cc659bc2c0a80a7be46a19579a66c790779ffcc9d6f285e5b5a94a4095",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.3/hugo_extended_0.115.3_linux-arm64.tar.gz": "d8cdcb21364c6de98fb6c80db9e873452f711be4e13e6f9790a711f11b63c455",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.4/hugo_extended_0.115.4_linux-arm64.tar.gz": "30eb3c59c413bb1ef2344da765ceb7723782299a53416281134a665d17dd822a",
  "https://github.com/gohugoio/hugo/releases/download/v0.118.2/hugo_extended_0.118.2_linux-arm64.tar.gz": "1e48f2ced3c7a60b1047e0b71d2d32c72d4d04227eb5d3a26a46041d34176bbb",
  "https://github.com/gohugoio/hugo/releases/download/v0.135.0/hugo_extended_0.135.0_linux-arm64.tar.gz": "22b97728203c18aeffc03badc025caee57c100fd9127cf6c11f24565389a4915",
  "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_extended_0.145.0_darwin-universal.tar.gz": "2b5baccfa40837c025a38a793b17fbec48fb41353660dfe2dad1e1bf4e0269f9",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.1/hugo_extended_0.104.1_linux-arm64.tar.gz": "419fa96d304a142c4a98ce675a4f1135ac5335a8513fcf17335cb49508c9f8cc",
  "https://github.com/gohugoio/hugo/releases/download/v0.104.3/hugo_extended_0.104.3_linux-arm64.tar.gz": "130d3ece593edaa6469b00f086bcbfeb9804793deeb6fea1d6a06b080b2f5e73",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.2/hugo_extended_0.111.2_linux-arm64.tar.gz": "945234d93860d86241bad4367011892d345205e0dc574c65664d5b2516a1c654",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_extended_0.111.3_linux-arm64.tar.gz": "695176416dbe09d8c84abeb093f5f27132e6811221569811c855b577122bd670",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.1/hugo_extended_0.112.1_linux-arm64.tar.gz": "d1cc0ed0481d2b462419f3da0a4f87d9c3d1b62f852b8f61cb3a7398920216fe",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.4/hugo_extended_0.112.4_linux-arm64.tar.gz": "d01a14a01164f49cd5969752863860abde8b0056ea9bf2fe538576ed464aad07",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.1/hugo_extended_0.115.1_linux-arm64.tar.gz": "44a79e10334fc462f769437ac66162d097f69e9488f97b2c98ee51fbf97ac536",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.0/hugo_extended_0.121.0_linux-arm64.tar.gz": "d7d8f11fa9602074d7826dde6f4f5bd04217f46b3db7b0ea700bbedb9a72dbe6",
  "https://github.com/gohugoio/hugo/releases/download/v0.122.0/hugo_extended_0.122.0_linux-arm64.tar.gz": "dc1edaed25c226bbc9af61a4d3eb45a4a07bbb9a44c3726c03c8ac1e0ee3091a",
  "https://github.com/gohugoio/hugo/releases/download/v0.124.0/hugo_extended_0.124.0_linux-arm64.tar.gz": "9e30b03a8699cf55415de6811fd3b9b268b79dce06b53b741091035b8d74aa09",
  "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_extended_0.145.0_linux-arm64.tar.gz": "ec6543e43efc96dd40aacb578413bb3d0532a3e8898d49edff6528f06333866e",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.1/hugo_extended_0.102.1_linux-arm64.tar.gz": "ea1ecd0fcaa02841f0c054c803da275f8911b3c0213c5a66af0615ebe82d0d6a",
  "https://github.com/gohugoio/hugo/releases/download/v0.102.2/hugo_extended_0.102.2_linux-arm64.tar.gz": "aaf6859848b22ac9631f4146961e447b47520e492fd0d2246093f7d5e23c34c1",
  "https://github.com/gohugoio/hugo/releases/download/v0.111.0/hugo_extended_0.111.0_linux-arm64.tar.gz": "928a97e0873c28154a47555253d6ce691ff30b66f80a29aa952b2cc6cfbad2eb",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.3/hugo_extended_0.112.3_linux-arm64.tar.gz": "77290f7d4ecc0f76395b1d4cc2014f63706cc629aa00b0ff1a502fe473a1e367",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.5/hugo_extended_0.112.5_linux-arm64.tar.gz": "af3a350ed2e9df2a9b89b070d11a3b328391855633b2fa077141ff4373527b74",
  "https://github.com/gohugoio/hugo/releases/download/v0.112.6/hugo_extended_0.112.6_linux-arm64.tar.gz": "2929d8d2fbe9f20098c9639b5167ab61b03a668b9dfaf061275f3a82b2a0d146",
  "https://github.com/gohugoio/hugo/releases/download/v0.115.2/hugo_extended_0.115.2_linux-arm64.tar.gz": "bdff2419488cfe134231de16c499676ec5f40c414ec4bb1878e62f4f1d3e1975",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.2/hugo_extended_0.120.2_linux-arm64.tar.gz": "0299a61b4fbe56c7aabeff9308ed204bc098ff0fd25fde739343fded24e29561",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.4/hugo_extended_0.120.4_linux-arm64.tar.gz": "d330657cae53e7abe29c9c93632af317518a0564c0f478d612b9cf7c9729dd2a",
  "https://github.com/gohugoio/hugo/releases/download/v0.121.2/hugo_extended_0.121.2_linux-arm64.tar.gz": "f0089c7f6ae8032cdc436b454c4651637ed9a8932f3dad9dd804fd2623a91930",
  "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_extended_0.145.0_linux-amd64.tar.gz": "7c7468946da8fa282508e5bf3b8d6e972f3cae41e826d45b4a9aa9a104a74ae4",
  "https://github.com/gohugoio/hugo/releases/download/v0.105.0/hugo_extended_0.105.0_linux-arm64.tar.gz": "1bdb6fc4ddf67da07adc2b386ed52480399f7490b0fe9d20c9c0979a8781ff25",
  "https://github.com/gohugoio/hugo/releases/download/v0.106.0/hugo_extended_0.106.0_linux-arm64.tar.gz": "ba6a087791b747948ca282b628cb5d185e5ca6d49d715e76bf3df23dce822e17",
  "https://github.com/gohugoio/hugo/releases/download/v0.107.0/hugo_extended_0.107.0_linux-arm64.tar.gz": "0a913b1c5dbba555dec193276751e3eaadd2541cac7256e2f4d26f5d3519d304",
  "https://github.com/gohugoio/hugo/releases/download/v0.113.0/hugo_extended_0.113.0_linux-arm64.tar.gz": "ba459a087a138d9ab80bbbfe54c7e0bb995bb53cbe326dfc383f30afd0cbcb1b",
  "https://github.com/gohugoio/hugo/releases/download/v0.116.0/hugo_extended_0.116.0_linux-arm64.tar.gz": "662f9af6fe6d114fd3cf678ebd1c7252123798e3ec0be4719d0c7bb142c24c4c",
  "https://github.com/gohugoio/hugo/releases/download/v0.117.0/hugo_extended_0.117.0_linux-arm64.tar.gz": "64f47587cfada4e5d0467199bca8841c91bc820e68604393f5abe04e8c90f0f5",
  "https://github.com/gohugoio/hugo/releases/download/v0.120.3/hugo_extended_0.120.3_linux-arm64.tar.gz": "e9a40e8bd6f6eea17646b1e66675048fdb76138659e21b262f95e974e37eb8ea",
}
