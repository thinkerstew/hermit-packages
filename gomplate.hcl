description = "gomplate is a template renderer which supports a growing list of datasources, such as: JSON (including EJSON - encrypted JSON), YAML, AWS EC2 metadata, BoltDB, Hashicorp Consul and Hashicorp Vault secrets."
binaries = ["gomplate"]
test = "gomplate --version"

linux {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_linux-${arch}"
      to = "${root}/gomplate"
    }
  }
}

darwin {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_darwin-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_darwin-${arch}"
      to = "${root}/gomplate"
    }
  }
}

version "3.10.0" "3.11.0" "3.11.1" "3.11.2" "3.11.3" "3.11.4" "3.11.5" "3.11.6"
        "3.11.7" "4.1.0" "4.3.1" "4.3.3" {
  auto-version {
    github-release = "hairyhenderson/gomplate"
  }
}

sha256sums = {
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_linux-amd64": "eec0f85433c9c8aad93e8cd84c79d238f436b3e62f35b15471f5929bc741763a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-arm64": "c8cfdddead9c33bee252542f6d7797d7212916c752fe692b28d02d62cf6ee14e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-amd64": "9eb031e2c32226708a7a67cd8e5139fea9c9dbe0fed0c2a5959d224e8a6353e0",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_linux-amd64": "046e72abdec14dceee14f30b464ec074dc7dbaa0ff97cd22c0a3354fd91d6e6a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-amd64": "0e8aaa0d471446b6c81e7909e7516686a0f7250cbec8ba8ce55ffb8ac8938425",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-arm64": "6e087ccfc51aacd1002f5d8b30810562f2316aa899625382b1d70ca8dd63c6fe",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-amd64": "593c01be192b889e3de2d031cd336548be34cd862004269655d1b4da882f3c0e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-arm64": "c43c4d44a8152169ad56d4548d3e9b55941efc347216aca771b94e52ec7cf24f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_linux-amd64": "e3d3c32075c6523bd6d0a999977d1a9619b7d39549381b40dad8a82c963fc13e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-arm64": "d161570fdcfa30864bb51716498aeb23c261b11211e5c13019ae51d7808aa95c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-amd64": "9bcb00dd4233aec17e640d3e8a5e4fb4de54f0779cbcc36ef5b24597a72d4bea",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_linux-amd64": "53858f4c6b68a0bea0a66430760eb0948c7745f6d3052a395507e6bb9c6964a9",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-arm64": "daa87d1be55d84a6fce8a03c93b0c14bf3355087d77cae6dfc4cd9ac4d65f9e7",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_linux-amd64": "2c67ef580d2416e82dc2ab8f0c30e1bf372dcd3e8511073df9310d91dc3d5f94",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-amd64": "aef069f46984dd9483d6b808883c671fa3fdafbc1ec525aa5e08d8e260ca6b6c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_linux-amd64": "f69d38e101c5524e7aad43b90a5c06b34363ce7891e3c37a496d70d3660e819c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-arm64": "8215eced43dac2f6060b02e849d3d2e6230bf722ae13c25315bb321ba00715b4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-amd64": "5e5cfbe2e0db61342a22ba7065501b0b366f829f670ddb4bf5c89abc8a6851d3",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_darwin-arm64": "d93d4102a75a9dbe29963e3a82baf53142c15d4422c014a448e04dad35462e6c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_linux-amd64": "16f6a01a0ff22cae1302980c42ce4f98ca20f8c55443ce5a8e62e37fc23487b3",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_darwin-amd64": "04428c9b13656c806c5be679c0e0e80b83eb8f9eef3c6cd0d4fe24207d4752ba",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_darwin-amd64": "71af56d5ef3b8934f47f979432021fa59f9a890a362a1bacea181ed5963b6b92",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_darwin-arm64": "6e101295298c872a115cbb5ec83bacda7b972006abba06472bfca64abb3f14f4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_linux-amd64": "7ce8f9f89a0b21fac05b8412af4dd8a06f9e5d8a2df70370549d2dde5f9f0d75",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_darwin-amd64": "b5fc55a3de030dad9eca555319d1b3ac59bef299d31e1f4e7606ebcf36a386e1",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_darwin-arm64": "2d503c4467a51a5aa91084a36117d8caa2f69faa78fd58c958ddd72bd81c5d18",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_linux-amd64": "adfa5c7412610dde5fadea07a6b25e7cfa2db462a55b128bdce2ec8fcff22136",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_darwin-amd64": "7a8ae83654195d5ad516bd4bbe44bb671de8c7a89b440573adc648daf475ea64",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_darwin-arm64": "832877a831cc91df5a4a86ac44c72a32bb98bdfc4d27e01eeb67a209d60631ab",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_linux-amd64": "0f5c89747e6b838cc5b7e8371eda0582388edebf7a4878e84de92a7f4a7f82a6",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_linux-arm64": "d0b9e90831b08e835b0d37fc4f432fc416225944ae1915606ece9e7b004ef54d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_linux-arm64": "57fc384d64ccd36f485f7334d81620d38a8488e33e983c1059b92de198e4bbbe",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_linux-arm64": "c4ad35b00384116226bbf2f59f6048ac939e65cd82eb93751a413f8df9b363eb",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_linux-arm64": "f8d85bb73490f9f60e989a67265dba440d2cd30d9581ec4ae2a32b301aca1536",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_linux-arm64": "fd980f9d233902e50f3f03f10ea65f36a2705385358a87aa18b19fb7cdf54c1d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_linux-arm64": "f41b6cfaebd9c744c3091993baf9ca44cd80e07d63143d2e78457a159fc22dc5",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_linux-arm64": "3e75d4481f518cdfc268245e0dc0cac0e8779d286e70833a94bc9bf5b9fdbefc",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_darwin-amd64": "e5e5d87f9298542f9717ab66ca07d9abf0b4721fde7238c0d6af8b17b414deb4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_darwin-arm64": "60ed24f0d1cbc861da6aac7ebc09898ca5951f4be7df5401298b7563ab2162ba",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_linux-amd64": "9f6c008a8ffa2574ce404acd31dd4efbdbde7aeaa867f0b8fd8dccd298cd282e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_linux-arm64": "214aa853c42d344254da15cf2e163217a033e08fc0d3a7c3654f1775dc6e3c15",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_linux-arm64": "c0363592eb1f70d6ab3c5451a8dd319fbf5e23fdd0f0e3ea2b05ef6013c38540",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_linux-arm64": "408cfb2c04d1780cc8ea376b8e58b5f3cde7be19e85b059e8ac8fe20c5b64ebd",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_linux-arm64": "539b333da0a964d075eb1b99d80b3b20b3cd7024e144aa14931aeddd99a9ad8f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.3/gomplate_darwin-arm64": "a3f6dd646d73840737e98fec6296e5c9ca95fcdd21fbdd0f4591aceab06f926d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.3/gomplate_linux-amd64": "ca281666e86f2f09218c1653e1908f572c0e349e9de64cb4ea93ade9333f0596",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.3/gomplate_darwin-amd64": "3bd05501b63c407d7647a14cc1e37bf04f8bb40de90e9d5ac80598e45a658235",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.3/gomplate_linux-arm64": "25bd73720ff470cec0dfaa31ca2c436b30f86142db9af68382ce64e0f3e7b9c5",
}
