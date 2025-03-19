description = "A stricter gofmt"
test = "gofumpt --version"
binaries = ["gofumpt"]

darwin {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_darwin_amd64"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_darwin_amd64"
      to = "${root}/gofumpt"
    }
  }
}

linux {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_linux_${arch}"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_linux_${arch}"
      to = "${root}/gofumpt"
    }
  }
}

version "0.1.1" "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.4.0" "0.5.0" "0.6.0" "0.7.0" {
  auto-version {
    github-release = "mvdan/gofumpt"
  }
}

sha256sums = {
  "https://github.com/mvdan/gofumpt/releases/download/v0.1.1/gofumpt_v0.1.1_linux_amd64": "8884cb7b22d09bc8920748db5756d276ddfdb9e0f9a64edd6185b61a61e860ad",
  "https://github.com/mvdan/gofumpt/releases/download/v0.1.1/gofumpt_v0.1.1_darwin_amd64": "97e4d6d97d70ba6d5177b1fbbbdf7e447bce69b8ccfb0ea64b75699a8393a095",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.0/gofumpt_v0.2.0_linux_amd64": "3112bd66606c2f15ef44443f7f98af6985c8d84d348adad4bd89c6a6519d6eb4",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.0/gofumpt_v0.2.0_darwin_amd64": "aa2c54cbe73618b76b0841bb2e48c4b83563833905fabfeffabd1f26ea15ce1f",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.1/gofumpt_v0.2.1_linux_amd64": "a99322fe9d367936d961d6ff9818dd4cfd40c8ad70f62ebde78315089c7fa6d2",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.1/gofumpt_v0.2.1_darwin_amd64": "a055f7a3ea46a30412c3ec4f01c5f7740f80181f1f245f669e33ac5e7f268614",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.0/gofumpt_v0.3.0_darwin_amd64": "b700349d8511334e13af75fc5b42cf412db8f7f64e5032a03eb11fb5ee991226",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.0/gofumpt_v0.3.0_linux_amd64": "78caf46b41af5ba1442cb3a4a2e49e8601932523238583e6063803005ea65e57",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.1/gofumpt_v0.3.1_linux_amd64": "5f86e205d6abe9dab11c294424ef40a8300ed2af2ff2860e7ca13470c33a1e5f",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.1/gofumpt_v0.3.1_darwin_amd64": "3f39d6ef801dee1549ee46fb117f3ad5f0876787d5939b90f6486d45fecff6ba",
  "https://github.com/mvdan/gofumpt/releases/download/v0.4.0/gofumpt_v0.4.0_darwin_amd64": "3f550baa6d4c071b01e9c68b9308bd2ca3bae6b3b09d203f19ed8626ee0fe487",
  "https://github.com/mvdan/gofumpt/releases/download/v0.4.0/gofumpt_v0.4.0_linux_amd64": "d3ca535e6b0b230a9c4f05a3ec54e358336b5e7474d239c15514e63a0b2a8041",
  "https://github.com/mvdan/gofumpt/releases/download/v0.5.0/gofumpt_v0.5.0_linux_amd64": "759c6ab56bfbf62cafb35944aef1e0104a117e0aebfe44816fd79ef4b28521e4",
  "https://github.com/mvdan/gofumpt/releases/download/v0.5.0/gofumpt_v0.5.0_darwin_amd64": "870f05a23541aad3d20d208a3ea17606169a240f608ac1cf987426198c14b2ed",
  "https://github.com/mvdan/gofumpt/releases/download/v0.6.0/gofumpt_v0.6.0_darwin_amd64": "59e6047b3fa2fb65b60cf7f8be9b77cf6b31b428a9a24042ce29e85140868036",
  "https://github.com/mvdan/gofumpt/releases/download/v0.6.0/gofumpt_v0.6.0_linux_amd64": "bdb57c353e2bbc43d2b097bb7289a6e65ef2526787f89316b4b452a9e5086be4",
  "https://github.com/mvdan/gofumpt/releases/download/v0.1.1/gofumpt_v0.1.1_linux_arm64": "c681c1e1101d43231388290fcfe2052ff6a412687de3ae0455b784d52c687484",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.0/gofumpt_v0.2.0_linux_arm64": "887c98ec5f71f9c7126a994286dad361b1a76a1196ebee9bd9820e84ba234fe2",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.1/gofumpt_v0.2.1_linux_arm64": "c1a2a9042ce8807075129c173ddb3e87d59d5f30cffd9eab89958532928491f0",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.0/gofumpt_v0.3.0_linux_arm64": "6358f1620488d4141e08efadd883e6ffaaeb68064c2cb31ab4185df6364e1105",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.1/gofumpt_v0.3.1_linux_arm64": "3d18194b117dc42925433a873576892c1f66604afd6d4e49c7f467b45093090b",
  "https://github.com/mvdan/gofumpt/releases/download/v0.4.0/gofumpt_v0.4.0_linux_arm64": "186faa7b7562cc4c1a34f2cb89f9b09d9fad949bc2f3ce293ea2726b23c28695",
  "https://github.com/mvdan/gofumpt/releases/download/v0.5.0/gofumpt_v0.5.0_linux_arm64": "fba20ffd06606c89a500e3cc836408a09e4767e2f117c97724237ae4ecadf82e",
  "https://github.com/mvdan/gofumpt/releases/download/v0.6.0/gofumpt_v0.6.0_linux_arm64": "10ff2643b7b4b9425bda7f0ca2d4e54d85b09024fbfd9c21dbfd55017b907965",
  "https://github.com/mvdan/gofumpt/releases/download/v0.7.0/gofumpt_v0.7.0_linux_amd64": "6ff459c1dcae3b0b00844c1a5a4a5b0f547237d8a4f3624aaea8d424aeef24c6",
  "https://github.com/mvdan/gofumpt/releases/download/v0.7.0/gofumpt_v0.7.0_linux_arm64": "00c18c88ef50437629626ba20d677f4648684cb280952814cdd887677d42cbd3",
  "https://github.com/mvdan/gofumpt/releases/download/v0.7.0/gofumpt_v0.7.0_darwin_amd64": "b7d05e092da45c5ec96344ab635b1d6547c3e27c840ba39bc76989934efd7ce3",
}
