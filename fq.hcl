description = "jq for binary formats"
binaries = ["fq"]
test = "fq --version"
source = "https://github.com/wader/fq/releases/download/v${version}/fq_${version}_${os}_${arch}.tar.gz"

platform "darwin" {
  source = "https://github.com/wader/fq/releases/download/v${version}/fq_${version}_macos_${arch}.zip"
}

version "0.0.5" "0.0.6" "0.0.7" "0.0.8" "0.0.9" "0.0.10" "0.1.0" "0.2.0" "0.3.0"
        "0.4.0" "0.5.0" "0.6.0" "0.7.0" "0.8.0" "0.9.0" "0.14.0" {
  auto-version {
    github-release = "wader/fq"
  }
}

sha256sums = {
  "https://github.com/wader/fq/releases/download/v0.0.5/fq_0.0.5_linux_amd64.tar.gz": "0fb946131292579244c77d113d6ae2cd1065eb2721df34ff4b1105761bee2ff2",
  "https://github.com/wader/fq/releases/download/v0.0.5/fq_0.0.5_macos_amd64.zip": "f866ace09f14415f7f171e3acea687ed6b74bfeca180b869a402b3fd8f2e3ce3",
  "https://github.com/wader/fq/releases/download/v0.0.5/fq_0.0.5_macos_arm64.zip": "9801be5528a0da54cfe2cc8de7bf8b1e45e4504953a6e3434c70abe4e4a3ea1d",
  "https://github.com/wader/fq/releases/download/v0.0.6/fq_0.0.6_macos_arm64.zip": "8059fd31776746945cf6913dd0c2c1e9556da71384be3e8be0091132fc204755",
  "https://github.com/wader/fq/releases/download/v0.0.6/fq_0.0.6_macos_amd64.zip": "ac71f1ad060a5e68aac6e18710d05c31eb7bbfa61ac069e1c651ae2bc2c6c4fb",
  "https://github.com/wader/fq/releases/download/v0.0.6/fq_0.0.6_linux_amd64.tar.gz": "078191a8030c24b3eefb77ab5baff51a665b20ff92f78df09dfa7ea917e29b50",
  "https://github.com/wader/fq/releases/download/v0.0.7/fq_0.0.7_macos_amd64.zip": "57ead355e2de03ccfedce9c7f2f2cac88acde3e5f4ffdf3de3d360a0e5e625fc",
  "https://github.com/wader/fq/releases/download/v0.0.7/fq_0.0.7_macos_arm64.zip": "6c2e24d4eb6dfe85529708332e884fb7d48fbc16748a08916aa526dd9c926eec",
  "https://github.com/wader/fq/releases/download/v0.0.7/fq_0.0.7_linux_amd64.tar.gz": "ea686b93ef7be7b1ed1c34ea3012a5994a2cf8f04d38c7d0a5183432931444fd",
  "https://github.com/wader/fq/releases/download/v0.0.8/fq_0.0.8_linux_amd64.tar.gz": "ecfcde8f1b0f0d41c2b0237c4d3cd81c64fdac71cf16a299ad83d6aeb447cd15",
  "https://github.com/wader/fq/releases/download/v0.0.8/fq_0.0.8_macos_amd64.zip": "d07adb74c2ea1ace734edbd59f19cdea6e3244d3b099aee792266c9628552298",
  "https://github.com/wader/fq/releases/download/v0.0.8/fq_0.0.8_macos_arm64.zip": "e99744fc20bfdcde6cfc65ef5478d0b89746b9a13331b6307f6d9852edcee054",
  "https://github.com/wader/fq/releases/download/v0.0.9/fq_0.0.9_linux_amd64.tar.gz": "8d71d50adc808e3a90493ff96cb0206abe5df540053379a5b2521582e6cfa69c",
  "https://github.com/wader/fq/releases/download/v0.0.9/fq_0.0.9_macos_amd64.zip": "060fbe8dfc722fbd978fbd5ea1527c7fc06eeb34fe145a6d5e20708b8dce7894",
  "https://github.com/wader/fq/releases/download/v0.0.9/fq_0.0.9_macos_arm64.zip": "a3ecde8f93cdb398ad45360edcf12d1e1c47c94e12a8d7e36376198296c51cf2",
  "https://github.com/wader/fq/releases/download/v0.0.10/fq_0.0.10_macos_amd64.zip": "d3dfbe5feb5f97644f75a4efee28de6d4caeabdc8bd41c18185a0e7f941332d0",
  "https://github.com/wader/fq/releases/download/v0.0.10/fq_0.0.10_linux_amd64.tar.gz": "f34c369dd870da1d528230fb4dad8f2114384ee93ea0ab2a363f5d9b12be02e0",
  "https://github.com/wader/fq/releases/download/v0.0.10/fq_0.0.10_macos_arm64.zip": "bd4365112996e7731b5a47ea6f03fa41f2dfeea8a7014edac62b80a22a9f072e",
  "https://github.com/wader/fq/releases/download/v0.1.0/fq_0.1.0_macos_arm64.zip": "4e2b5220d88fd7f182dd78607c172c2f8728c229901abd8544ef3ae7f9ff50ba",
  "https://github.com/wader/fq/releases/download/v0.1.0/fq_0.1.0_linux_amd64.tar.gz": "5cd19fcfe83b466cd247ae4b8adf9167290a8410e088312844bec61e986dfb75",
  "https://github.com/wader/fq/releases/download/v0.1.0/fq_0.1.0_macos_amd64.zip": "c427e294a5f59ec62bee9ea66065ec23b79a7fdb3e37a6d62d7a6996e571e213",
  "https://github.com/wader/fq/releases/download/v0.2.0/fq_0.2.0_linux_amd64.tar.gz": "daeb2de375f00df50471ea2ad68e18778f78cbe1a1762ee665a091214c8d1f43",
  "https://github.com/wader/fq/releases/download/v0.2.0/fq_0.2.0_macos_amd64.zip": "ca6ff6c7b340b3ecdbe6324ecde37fc9ef1d9394cfba9cd82a2428f22b7a9c91",
  "https://github.com/wader/fq/releases/download/v0.2.0/fq_0.2.0_macos_arm64.zip": "ac83d66b50912141959ec5554a1a209520b70305ffb8bd0189749d2f1a4486d8",
  "https://github.com/wader/fq/releases/download/v0.3.0/fq_0.3.0_macos_arm64.zip": "e780ecf6aed712d1b9b4fe8230e5ccce7eb10b68aa11e716f5c5fdccac571f0d",
  "https://github.com/wader/fq/releases/download/v0.3.0/fq_0.3.0_linux_amd64.tar.gz": "712a0bd6e5c79f2d81b8835aea4eb601f0bf8985ff2916919304ac97179ff008",
  "https://github.com/wader/fq/releases/download/v0.3.0/fq_0.3.0_macos_amd64.zip": "1f70fa3ecacd1f0e4222b0d69c54a740a21acf6244f8d173ec1b2067b2cad118",
  "https://github.com/wader/fq/releases/download/v0.4.0/fq_0.4.0_macos_arm64.zip": "c128579bcae99f6da1d31ef03e8a19db8ddf333615b120c4ee069ced9fe85c39",
  "https://github.com/wader/fq/releases/download/v0.4.0/fq_0.4.0_macos_amd64.zip": "450242ba8ee8e160a30eb35d3df34a1c03639d481f9a347a4e248307ca4716e1",
  "https://github.com/wader/fq/releases/download/v0.4.0/fq_0.4.0_linux_amd64.tar.gz": "4ab194a29f7da6d04d620a3b022a7bbc5f2cdd756a859f15a1443fbc9c774fcf",
  "https://github.com/wader/fq/releases/download/v0.5.0/fq_0.5.0_macos_amd64.zip": "5b00e7f71276a1c4ae8156106509fa8402a6eb18977a9921be4e3f9a7a3c5f1c",
  "https://github.com/wader/fq/releases/download/v0.5.0/fq_0.5.0_macos_arm64.zip": "40d8e92589ead536bf7f4698cbeb6dbf5ac9f53481126e800791b32e145b5c7e",
  "https://github.com/wader/fq/releases/download/v0.5.0/fq_0.5.0_linux_amd64.tar.gz": "a56f9f25e100171c28df0f65e5a084a560b9d865760fd8b80a37db501464c902",
  "https://github.com/wader/fq/releases/download/v0.6.0/fq_0.6.0_linux_amd64.tar.gz": "74f204c91b876672f6b24e2445488651dcb3d869b414d27d9f1ffe38a361f466",
  "https://github.com/wader/fq/releases/download/v0.6.0/fq_0.6.0_macos_arm64.zip": "b1521817ab30cc2f41e959c1945d26845043fd98d69eb9e793d7643046a6d104",
  "https://github.com/wader/fq/releases/download/v0.6.0/fq_0.6.0_macos_amd64.zip": "63dae9853fedc27b3f6c8ef4863be6b4ae0ac9ee060ec7e21f9eceb26cf188b3",
  "https://github.com/wader/fq/releases/download/v0.7.0/fq_0.7.0_macos_amd64.zip": "ac66df5dbd585997d46d68c74e30220928dc12c994ec1679388421181844d372",
  "https://github.com/wader/fq/releases/download/v0.7.0/fq_0.7.0_macos_arm64.zip": "ee653350df6a3625898976f9a9d4726b13997c2ea466480671f007caaf40cb83",
  "https://github.com/wader/fq/releases/download/v0.7.0/fq_0.7.0_linux_amd64.tar.gz": "71bae121a6e68d443eec0a929357256f6d17f95e67945e5ca8486261aba886fa",
  "https://github.com/wader/fq/releases/download/v0.8.0/fq_0.8.0_macos_arm64.zip": "ba0cf92e886d5d9db7c06aa8e19aadb3de5951dda73f420ea2daaa92a4b442b8",
  "https://github.com/wader/fq/releases/download/v0.8.0/fq_0.8.0_macos_amd64.zip": "93434e1e9c0749478d83d08fbeb38bd54d3329d7100cbf528cdf4eaf127a2afc",
  "https://github.com/wader/fq/releases/download/v0.8.0/fq_0.8.0_linux_amd64.tar.gz": "84383dca19c3973e5e7eb2d9ecd8dc8d58dccd63079bb089ebecf4df76c15d5b",
  "https://github.com/wader/fq/releases/download/v0.9.0/fq_0.9.0_linux_amd64.tar.gz": "74301050d285921bfc3439ae8d0096596ac5aa7e91c818efc89142584a7ae742",
  "https://github.com/wader/fq/releases/download/v0.9.0/fq_0.9.0_macos_arm64.zip": "c572c573a94c4a6df7f9662ba06c1f86b5ea300ff4b5c6c49a4c5d7555e686a4",
  "https://github.com/wader/fq/releases/download/v0.9.0/fq_0.9.0_macos_amd64.zip": "08c39f8af69068c9bb77a4fb958348a7f7b69ac554bc215aaffe12af46c46cce",
  "https://github.com/wader/fq/releases/download/v0.0.5/fq_0.0.5_linux_arm64.tar.gz": "f5094f1f95b3d563e2e3204be4a03bbc6c6051e87451ab0d77cbcd93cf1c9df3",
  "https://github.com/wader/fq/releases/download/v0.0.7/fq_0.0.7_linux_arm64.tar.gz": "316617ca2daa23a81044432ef0735482a05a3d9e914efa1a2f52668922a67345",
  "https://github.com/wader/fq/releases/download/v0.0.9/fq_0.0.9_linux_arm64.tar.gz": "e325e1e7c56398ea3d0a83e68520c0946ebc2e147b89378175dc5812f1de37fc",
  "https://github.com/wader/fq/releases/download/v0.2.0/fq_0.2.0_linux_arm64.tar.gz": "381097afc31867dffa9f73f17eb3185dfc42faeb766076e1928c723017c0eb8c",
  "https://github.com/wader/fq/releases/download/v0.5.0/fq_0.5.0_linux_arm64.tar.gz": "c261ec30239fb26899ff712a19372e775bdee1c74aa43f8d19b68e265d1e19ff",
  "https://github.com/wader/fq/releases/download/v0.6.0/fq_0.6.0_linux_arm64.tar.gz": "31df342649d1e207ac7aa5775fdcdc41e9f11dd70ed500fab4bc28324500f128",
  "https://github.com/wader/fq/releases/download/v0.7.0/fq_0.7.0_linux_arm64.tar.gz": "abc0e39e242274b4a7a32e6ef7eb924ee6a9096f0a70e3e64bdfcfb9570fe207",
  "https://github.com/wader/fq/releases/download/v0.8.0/fq_0.8.0_linux_arm64.tar.gz": "8ce855bafb6efc89610ce2f54db0f81948b99ad6823d06a0f500ad6fa493f8f5",
  "https://github.com/wader/fq/releases/download/v0.14.0/fq_0.14.0_linux_amd64.tar.gz": "ab815525cdd09ecab09d54f6f6920836277925831448de71420f6c1bc4db4e69",
  "https://github.com/wader/fq/releases/download/v0.14.0/fq_0.14.0_linux_arm64.tar.gz": "27043c2c37b83f2d9fae8222911e67e87135716666c3dc7f4c3ffbe4aeb418e5",
  "https://github.com/wader/fq/releases/download/v0.14.0/fq_0.14.0_macos_amd64.zip": "2fd1696c735db0152a5cd5cbf99aacd26487e7bd2c5125ed421c015b6b88aaa3",
  "https://github.com/wader/fq/releases/download/v0.0.6/fq_0.0.6_linux_arm64.tar.gz": "cd1eedf91264ad3acb2ea7cf643823df8b0288b1bc345393ee4ebfe83be36eac",
  "https://github.com/wader/fq/releases/download/v0.0.8/fq_0.0.8_linux_arm64.tar.gz": "6a4dd8167e11349dcf0239713dab7f838cd1907b42ffd6c18dc5546ee042a526",
  "https://github.com/wader/fq/releases/download/v0.0.10/fq_0.0.10_linux_arm64.tar.gz": "04c1adb2172fa0ca0b9c4489a4046fb2f73c1c49b2e3f5762f1e3b1c2a24f56c",
  "https://github.com/wader/fq/releases/download/v0.1.0/fq_0.1.0_linux_arm64.tar.gz": "4ae0a036bee6f6b7fe425ddd1ee312dda376524af3b7515d850813466cc76886",
  "https://github.com/wader/fq/releases/download/v0.3.0/fq_0.3.0_linux_arm64.tar.gz": "65ddcf864a67bdf0ef42a48a1634d422b7ee3a67d6775c4903a2e2258c344475",
  "https://github.com/wader/fq/releases/download/v0.4.0/fq_0.4.0_linux_arm64.tar.gz": "b7047fac5928889a060641789f3d2d8ad841ac8de8359b8ea82655906c751a0c",
  "https://github.com/wader/fq/releases/download/v0.9.0/fq_0.9.0_linux_arm64.tar.gz": "2f9b3061dd79772978041bbe7daa704f22844574e7ff59171a1cbe2e2fa96bac",
  "https://github.com/wader/fq/releases/download/v0.14.0/fq_0.14.0_macos_arm64.zip": "3795a8e98146f5af83e949a7bc05408e129cef0b40ce65e345e3245f20b99f6d",
}
