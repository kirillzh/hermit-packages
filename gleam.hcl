description = "⭐️ A friendly language for building type-safe, scalable systems!"
binaries = ["gleam"]
test = "gleam --version"

platform "darwin" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/gleam-lang/gleam/releases/download/v${version}/gleam-v${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.32.3" "0.32.4" "0.33.0" "0.34.0" "0.34.1" "1.0.0" "1.1.0" "1.2.0" "1.2.1"
        "1.8.1" {
  auto-version {
    github-release = "gleam-lang/gleam"
  }
}

sha256sums = {
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-unknown-linux-musl.tar.gz": "4bd075fc2107895a16da9db80aa6af33a37f8795f87446334fb132f9ca5331c0",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-x86_64-apple-darwin.tar.gz": "04ddd112d0e1f1ecf353562cabfabbf54c4aa0dbe96b19c8af1ab36a6eff3485",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-aarch64-apple-darwin.tar.gz": "3d06ac1b5cae0929284ff0d322fe4f4eb4b0e4237f13fc9a9c6605ac43766e06",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-unknown-linux-musl.tar.gz": "78de253d9675aa36b60660149bbabb9d13f986a1f39c061dc3c533c3cb77c1ee",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-x86_64-apple-darwin.tar.gz": "776e4252973ff390e3975bf9b27facbb0e572bbd3d078360e6e809ac9b170512",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-aarch64-apple-darwin.tar.gz": "c88b242837132c4fa6cd64304b7bc957ba9a191e71e1e2d4302f3f2344721ff2",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-unknown-linux-musl.tar.gz": "eacc724c8a264b637a36f94d6dbda31eb5e4214089c83b0bf719561551222074",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-x86_64-apple-darwin.tar.gz": "1aef66b6b30ec797091132043cd349ba038270a02d65506aa9ad39349db22093",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-aarch64-apple-darwin.tar.gz": "13f0601f1f79e680a431ed190739c09c8f7b9071d091ccd11a9c7031049a84d6",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-aarch64-apple-darwin.tar.gz": "930c3bf5a25d786465b50ec90f1f6c9e29924b17831373917e48119c6299040c",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-apple-darwin.tar.gz": "9261c123cb110919608b001ce060cf60f2706db64e6365306a95d7fec7238d2d",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-x86_64-unknown-linux-musl.tar.gz": "1e6a7e28edad4b38122f839d57152065ba1da1134d59e4e0bae485a6ce13e1ea",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-apple-darwin.tar.gz": "845b68bd565d92e6416a27196f12cc8d1a64db885da16df82cf2a44da17ca1b9",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-aarch64-apple-darwin.tar.gz": "a7082644f263f39544d1406314a9d420c59ab2ac7d8e812d9b924df88e91e370",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-x86_64-unknown-linux-musl.tar.gz": "e235aca6f2e7d64d039b479ff7ee7ee89504986a4b5dca22f42a5a285f1ab440",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-x86_64-unknown-linux-musl.tar.gz": "8f67909d90063cc4c0e025d8e020b0daa2f8ae8b4e4ca3214934c46378414a15",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-x86_64-apple-darwin.tar.gz": "16a6784b5615258e0c22c502fac690c7e49a6bce11d617fd8b3d1ef5ce11bfe1",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-aarch64-apple-darwin.tar.gz": "f36d7e1f0c9a028e8203890f8dd56999de31d7ef88ee05ea74dd9ad986c4b3d8",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-x86_64-unknown-linux-musl.tar.gz": "2e0f3f520586fa4c4531f90f80485eeaeba29c30428d9b5ecd732e15bb1cabe0",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-x86_64-apple-darwin.tar.gz": "8af188e495d43dd1ccdba496bf74082e60bc126486351aa6078f5ce48451923c",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-aarch64-apple-darwin.tar.gz": "2dfd2bbd9786a5dd3e46a5fd77d4f3fde140617c262c9d6677ffb768d09cee46",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-x86_64-unknown-linux-musl.tar.gz": "6a053551a40719ae5994eb920c912b741ac3bc0181ef03f6d18b2c90e755027b",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-x86_64-apple-darwin.tar.gz": "dfe3fba44cf2a9c39c82ee072b966a586495e8252a281c0b37d4600162abcf7f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-aarch64-apple-darwin.tar.gz": "4acb36356cbf6de238a9d4292e7aabc951ff999cfcfd8ced444bd93fd67b90e5",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-x86_64-apple-darwin.tar.gz": "1ef10a10533f965b257a34df7a5d4b3a352f010a5171c0773cde0d3859d69a17",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-x86_64-unknown-linux-musl.tar.gz": "5293251336a7419e8c9a424aca9ba0069266f23277365b82df2e3d0a67228498",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-aarch64-apple-darwin.tar.gz": "05a013110823efcc5f722da2123bce14d7acd49fe3b056702f250f58b4e7c578",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.3/gleam-v0.32.3-aarch64-unknown-linux-musl.tar.gz": "1b47422f53601bc3b992d98374e2d69c8ede0e4d0f8991530550e64394cad5e0",
  "https://github.com/gleam-lang/gleam/releases/download/v0.32.4/gleam-v0.32.4-aarch64-unknown-linux-musl.tar.gz": "bfa2982c1b5218d80b66ffaf20b3fb78800157f6e804596f5a6b4fc8ca0fc195",
  "https://github.com/gleam-lang/gleam/releases/download/v0.33.0/gleam-v0.33.0-aarch64-unknown-linux-musl.tar.gz": "53ac060d542d6a0643c2af003a908b4b4df9cdd1462fd15dc95c98904a1f69a3",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.0/gleam-v0.34.0-aarch64-unknown-linux-musl.tar.gz": "a916675443ed3bf59c905c3b61b8ae3465decd30cde9ac0f2a9554562f93dd9e",
  "https://github.com/gleam-lang/gleam/releases/download/v0.34.1/gleam-v0.34.1-aarch64-unknown-linux-musl.tar.gz": "8e2a0eaa9c57f2db388297d0c770f233b4c39af37e970c9f5bab678092a86e51",
  "https://github.com/gleam-lang/gleam/releases/download/v1.0.0/gleam-v1.0.0-aarch64-unknown-linux-musl.tar.gz": "bc02ea3077c00dafba930b2b9c14990922a2ad16b3583b3bca0ce1c051c3db4f",
  "https://github.com/gleam-lang/gleam/releases/download/v1.1.0/gleam-v1.1.0-aarch64-unknown-linux-musl.tar.gz": "e7ec1e3d46c1afbd9d095970dcd5a5a8f5794494d4aaa458a9731f8f4b11b2f5",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.0/gleam-v1.2.0-aarch64-unknown-linux-musl.tar.gz": "4a914b1bab1acd9de051ee0027fd20672286c52d3d12ae15e309124258018aee",
  "https://github.com/gleam-lang/gleam/releases/download/v1.2.1/gleam-v1.2.1-aarch64-unknown-linux-musl.tar.gz": "560ce633fed47b7e3d08b67c21da4c635cefbd0845b4b13d2afc7f423557fc2e",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.1/gleam-v1.8.1-x86_64-unknown-linux-musl.tar.gz": "1d608de1238a771f99086d6cacc52e8c65560a64e9c1ed7b0518f05ec7a847a8",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.1/gleam-v1.8.1-x86_64-apple-darwin.tar.gz": "d5c4be0c33d1bdf691a09f4f810f8b8e20d0c62febd35192f81542d61ed2484a",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.1/gleam-v1.8.1-aarch64-apple-darwin.tar.gz": "03b086c576bcbb125f2c546750519940bccdd0a204e4b504505665a5aa26b468",
  "https://github.com/gleam-lang/gleam/releases/download/v1.8.1/gleam-v1.8.1-aarch64-unknown-linux-musl.tar.gz": "54beb327c7327bb60cc47754398720190af2a66cbb0be1ff7421adc02b50831d",
}
