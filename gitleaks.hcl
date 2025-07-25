description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

platform "darwin" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_${arch}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_x64.tar.gz"
}

platform "linux" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_x64.tar.gz"
}

version "8.16.4" "8.17.0" "8.18.0" "8.18.1" "8.18.2" "8.24.0" "8.24.2" "8.25.1"
        "8.27.2" {
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}

sha256sums = {
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_x64.tar.gz": "14328476a047d79d1a1159b100b0617479928a313584dbe02865fef2bae7d17b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_arm64.tar.gz": "4ac90876951f79341a76c61e847394c25895a5c5bbf316453757f7b48651b869",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_x64.tar.gz": "4166458d288be6453a9485665b8b5e6a50e6e29300207eb84fcb375c6b32702e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz": "e0e1d641cc55bcf3c0ecc1abcfc6b432e86611a53121d87ce40eacd9467f98c3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_x64.tar.gz": "da63913ede032ef9c732073ee470022acf0b1eb37c05d4d343d86ea97cc0e8e0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_arm64.tar.gz": "1ce8e33191d9872d68764523d03d6629a305699a4821a156c2c74b32ce7d9679",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_x64.tar.gz": "2b5dc091a200b15b7f77d190de137da034b041f8901a0264015d29aa5c272714",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_arm64.tar.gz": "bad6f03ab5efcaf262adca29fc2de0988f9f4ff08bec448db4fc5a3da769b82f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_x64.tar.gz": "6e19050a3ee0688265ed3be4c46a0362487d20456ecd547e8c7328eaed3980cb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_linux_x64.tar.gz": "3e157a26081e296d4cb94ef0d87441c9afc5f392cb02957656dd5cfeb7aaf6c9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_x64.tar.gz": "8eaae2aec79175a2b9f1879994c47107752200408ef3bc100ce8f9e56ee0e199",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_arm64.tar.gz": "9d0a6d5607db9912b7019b0eef0e6d3ed03122350ac9c41f01d44c422c5bbbd6",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_arm64.tar.gz": "7be53fa77d7ec10cb8a7085d6ebcf375d55dd4c71f2cf6e7e6bf11554847a095",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_x64.tar.gz": "6298c9235dfc9278c14b28afd9b7fa4e6f4a289cb1974bd27949fc1e9122bdee",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_x64.tar.gz": "b2dc4f853128062856273d422e2f29791a036641c1655feb83192078970fbfc0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_arm64.tar.gz": "5898566f11245cd5f20fc75995ac64a9af18f8a621b553e45f9001d2f36e21a1",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_arm64.tar.gz": "1065acdc7a1af3065fda3bbac8a0ea58749390ce6e9b4a0e1ac982ce6048f4fd",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_arm64.tar.gz": "c19c2af7087e1c2bd502f85ae92e6477133fc43ce17f5ea09f63ebda6e3da0be",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_linux_arm64.tar.gz": "76f064b03e4515da6c9bdbbf95ccee6ebff3929767680297dbcf581c4512cb17",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_arm64.tar.gz": "4df25683f95b9e1dbb8cc71dac74d10067b8aba221e7f991e01cafa05bcbd030",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_darwin_x64.tar.gz": "bd9ed3294c086f10dcc5fc25de57d44ba940c19c1a5a3d5f1cfeb10b9dff005e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_darwin_arm64.tar.gz": "a3d281867df087ded8c2f9afd35d61ff923a25e64caa127b720991ee433d763b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_linux_arm64.tar.gz": "3755cc9b81f2466ad308f722a064ca04df27f59d551396183efe07978fef8fcb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.0/gitleaks_8.24.0_linux_x64.tar.gz": "cb49b7de5ee986510fe8666ca0273a6cc15eb82571f2f14832c9e8920751f3a4",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_linux_arm64.tar.gz": "574a6d52573c61173add7ddb5e3cc68c0e82cb0735818a1eeb9a0a2de1643fbc",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_darwin_x64.tar.gz": "bc3c46f8039ba716ba8461fa6745c9d1cfb90ca2f5f881d8d0cf66b7ba7b742c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_darwin_arm64.tar.gz": "90d13686937ac7429b97a3acbf1e1d0ce90d92ae2d0cf46a690bd8ae5230bea0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.24.2/gitleaks_8.24.2_linux_x64.tar.gz": "fa0500f6b7e41d28791ebc680f5dd9899cd42b58629218a5f041efa899151a8e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_linux_x64.tar.gz": "3000d057342489827ee127310771873000b658f2987be7bbd21968ab7443913a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_linux_arm64.tar.gz": "262811de1ef1e328eba99a976d9df8a9def2fb04f6f977ab1120d8710cadb354",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_darwin_x64.tar.gz": "1ac8baf3424878c6990088fcf1129f870c3589461c3a99e9339b86d3d9608d40",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.25.1/gitleaks_8.25.1_darwin_arm64.tar.gz": "f6452d4e5bbf10a19cb2472d119420befd3d49e228f6effd8e6a15533a7fa93a",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.27.2/gitleaks_8.27.2_linux_arm64.tar.gz": "fd59a77b3d898ab14782264bf7a22db457871db56debc5d7ac3e30b64b379921",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.27.2/gitleaks_8.27.2_darwin_x64.tar.gz": "aa79c412d76872d4917e6c53f784fd247576ded0d06c17262dc0299e4cc8e79f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.27.2/gitleaks_8.27.2_linux_x64.tar.gz": "141c3b2dede46d8b3a53b47116da756bd223decc0374797559a6b50ecba5590c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.27.2/gitleaks_8.27.2_darwin_arm64.tar.gz": "ae969ca6b04c8621bae4dbb707cb4293264904c0e890901f0643c266d5e02bea",
}
