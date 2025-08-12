description = "CLI for Crossplane"
homepage = "https://docs.crossplane.io/latest/cli/"
binaries = ["crossplane"]
test = "crossplane --version"
source = "https://releases.crossplane.io/stable/v${version}/bin/${os}_${arch}/crank"

on "unpack" {
  rename {
    from = "${root}/crank"
    to = "${root}/crossplane"
  }
}

version "1.14.5" "1.15.0" "1.14.6" "1.15.1" "1.15.2" "1.16.0" "1.18.0" "1.18.2"
        "1.19.0" "1.19.1" "1.20.0" "1.20.1" {
  auto-version {
    github-release = "crossplane/crossplane"
  }
}

sha256sums = {
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_arm64/crank": "d8b0e68c89bb3c728bdd7f8e001e6168326ddab6455b9ef6953661f6260928a8",
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_amd64/crank": "43fd0af8553207cda2d99b681961222938def0a991e589d40b5c0dd8f92ecdde",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_arm64/crank": "651f9e4314f973c1e7f88836f4afd65971f91ac02a63d2a8a359b1c85ab3a788",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_amd64/crank": "c4ee46e1912923fe8122cdb18dd861360fd96d8c5114e01c7acfb94edc1766c7",
  "https://releases.crossplane.io/stable/v1.15.0/bin/linux_amd64/crank": "ae2c3600bfd543e96f9c6b5084274b4f71ec6f96b362a98d49d559ff46182691",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_amd64/crank": "a556c0ccaed5e891165adc5d8ef344ae2daae7e60408ef8eb33f2d2b3d940683",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_arm64/crank": "6ff10a338cbd70414a12e04b5d72cb159c8df6248a5de5fc784a12a27e649068",
  "https://releases.crossplane.io/stable/v1.14.6/bin/darwin_arm64/crank": "a4360e11aa60c77d6252a15e1978412526e290f8f01900ec481bc2390fa6e597",
  "https://releases.crossplane.io/stable/v1.14.6/bin/linux_amd64/crank": "a28545f5ab16220a935ed50caf2704944876c026104c678db1177b0c3f544f62",
  "https://releases.crossplane.io/stable/v1.14.6/bin/darwin_amd64/crank": "dc7dffb4180cb79b424ad10e93fb0720540d398d013a56cbc6cc85ad7971b0a5",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_amd64/crank": "859d9639cedd0fa58ee397c85e04fa35a4975d952b8cdca076a374806da366b4",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_arm64/crank": "b7acdf9d934917369dd0790531735725bfc56e2ecf7b1b25565dd3660720223a",
  "https://releases.crossplane.io/stable/v1.15.1/bin/linux_amd64/crank": "d07b2151dba16f91ebb3e4025116690cf2452d80e8118afcb89937e4b3387133",
  "https://releases.crossplane.io/stable/v1.15.2/bin/darwin_amd64/crank": "7449adba8fd74e0e6daa23b0726795293947ae2f022944c42ec0c02f4cf9b412",
  "https://releases.crossplane.io/stable/v1.15.2/bin/darwin_arm64/crank": "e5c9ab45439e0c827f754bc84b2e47485c0758697f335fa95c519c7bb104a7d7",
  "https://releases.crossplane.io/stable/v1.15.2/bin/linux_amd64/crank": "29bc4fdd990aefe90cb1aa8b63142104b65f6d1aa52825b360ce027b0b1bd6e8",
  "https://releases.crossplane.io/stable/v1.16.0/bin/darwin_amd64/crank": "e78e4b1c82934067b3c6fba03b3e6574c6f9e23854694273b280c04dc2de9574",
  "https://releases.crossplane.io/stable/v1.16.0/bin/darwin_arm64/crank": "21e84fbd34a10af8fd9766049d1ca18ea7bc5cc5f62ce81e802e16d0a2d0987f",
  "https://releases.crossplane.io/stable/v1.16.0/bin/linux_amd64/crank": "d81655071af89f34cadb07b09a081412bbb82d5a959f4e1e4ab32e8a50ae1843",
  "https://releases.crossplane.io/stable/v1.18.0/bin/darwin_arm64/crank": "a3c8b17328e5f7cde0d45b9b9f065eb7e2fb8a2a12ffc69bf017aae3e9587f84",
  "https://releases.crossplane.io/stable/v1.18.0/bin/darwin_amd64/crank": "ae623eafedd7eea5aa3db1d3d71414dbaecd984ed24f29b2c858fbae33b8823b",
  "https://releases.crossplane.io/stable/v1.18.0/bin/linux_amd64/crank": "086c604078eecd6e6f1e4de7da4db2abf70a4d75d188a3e5aefda6ac5d21e2e6",
  "https://releases.crossplane.io/stable/v1.18.2/bin/darwin_arm64/crank": "59e0ad41d9eeff98e9758a72d25236abf3295d73fd9f9ce4a09c6f2710f43331",
  "https://releases.crossplane.io/stable/v1.18.2/bin/darwin_amd64/crank": "ba2e1e7c2c3e94189798b1fdca9051a8a83f8f61dcb648aab6c076faa0ca00be",
  "https://releases.crossplane.io/stable/v1.18.2/bin/linux_amd64/crank": "32f9e6b8c9fe79496f9ce762d341addddd70b2bcb823b14e0329d10dce8a6a55",
  "https://releases.crossplane.io/stable/v1.14.6/bin/linux_arm64/crank": "ecfd8002e15fd99b231ecdeb387e2dba13083dd07e0827039dfe6f7dbf5edd40",
  "https://releases.crossplane.io/stable/v1.15.0/bin/linux_arm64/crank": "88ee40a6055c98dc84bf67ae02b0dc28cfacf0dc7f72527c71ef829c4a6a39ca",
  "https://releases.crossplane.io/stable/v1.15.1/bin/linux_arm64/crank": "f836ed6f8f89224ca4767512ab284378f3c862890ac5f420d66b01fada5bfeb5",
  "https://releases.crossplane.io/stable/v1.15.2/bin/linux_arm64/crank": "06a7aa5a7f606f879630722b283b7580e124b2a96c700890ba15f5d562a03e98",
  "https://releases.crossplane.io/stable/v1.16.0/bin/linux_arm64/crank": "a3c77e77f89908089289f4920af9dfed3a27180c6c0fe9decccd9fc373f835c1",
  "https://releases.crossplane.io/stable/v1.18.0/bin/linux_arm64/crank": "f2daf46a06bb925536c29e04ee3da2002630692df63c9375d28f558620af4e40",
  "https://releases.crossplane.io/stable/v1.18.2/bin/linux_arm64/crank": "0a262d245d96755007f2d3764bb663a1dd33224ebdf562859b8b95891373faf7",
  "https://releases.crossplane.io/stable/v1.19.0/bin/darwin_amd64/crank": "03e917a19876f6c83d857de4d595fea726bb25336e6a8a4394845cf3f1fe3218",
  "https://releases.crossplane.io/stable/v1.19.0/bin/linux_amd64/crank": "1157b80c9302a3684364c16221d507856f7d4345d526702f6c931133346d3c04",
  "https://releases.crossplane.io/stable/v1.19.0/bin/darwin_arm64/crank": "ba6a3f90da8f8d25113da3b7db1aed24abc77210f9a40da4cb3af82b5b88fb96",
  "https://releases.crossplane.io/stable/v1.19.0/bin/linux_arm64/crank": "170813b103acfe60afccb987dc1b7bb68e6d393b0d3dee548dd57dca6fb97b11",
  "https://releases.crossplane.io/stable/v1.19.1/bin/linux_amd64/crank": "04b1a2e323d31b2ebd0a24faa0e0b4988ba41c0b84e3c6adcadcf6cd0b0ebbc6",
  "https://releases.crossplane.io/stable/v1.19.1/bin/linux_arm64/crank": "f7bd213fbc6219891437a5930d3ebad6e265c2639c05b2888b868476a93c1257",
  "https://releases.crossplane.io/stable/v1.19.1/bin/darwin_amd64/crank": "e90d4d3e2d3e7bdcb85427c6e833e71b15319f2d71daac8a5fa19a4660f52ab2",
  "https://releases.crossplane.io/stable/v1.19.1/bin/darwin_arm64/crank": "642f688dbe417322eb3411f7b29f2bd2a085ba73e7a525e998b7250e1d56303b",
  "https://releases.crossplane.io/stable/v1.20.0/bin/linux_amd64/crank": "b99f504e3f6513889da2b7ea818ce8446d3d1ee71fd7a17ddfe297b3f0e372e3",
  "https://releases.crossplane.io/stable/v1.20.0/bin/darwin_amd64/crank": "99bc91fd4af33ec1ab33394af039f7f8e59a389c6e3ad7dcce61a476405f29be",
  "https://releases.crossplane.io/stable/v1.20.0/bin/darwin_arm64/crank": "8ea4ee891e3f76db262c10964dfe539026975af47511f1c1ac92cb812072ee4d",
  "https://releases.crossplane.io/stable/v1.20.0/bin/linux_arm64/crank": "543ba691802191f21ed3bd37675ac122418100a5ce3cca400caf7910c375635d",
  "https://releases.crossplane.io/stable/v1.20.1/bin/linux_amd64/crank": "38c50193b2e97692de494a6fd98467183a3bf764a908761fc30ad4a7db37b016",
  "https://releases.crossplane.io/stable/v1.20.1/bin/darwin_arm64/crank": "87dafc67bc387957c93780e48b3f6c4d73438f36a51bee6cb0ebf014239b66ab",
  "https://releases.crossplane.io/stable/v1.20.1/bin/darwin_amd64/crank": "c6e0dd92855dc2fca110a74832538b2c9f55a88107a68fd71f9c3a9b4d050a2c",
  "https://releases.crossplane.io/stable/v1.20.1/bin/linux_arm64/crank": "6916b0546284b1b5f33864330569aa796dd6af62bfd88397246d03452b7501dd",
}
