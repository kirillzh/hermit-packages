description = "A pluggable and configurable code formatting platform"
binaries = ["dprint"]

platform "linux" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-unknown-${os}-gnu.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-unknown-${os}-gnu.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-apple-${os}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-apple-${os}.zip"
}

version "0.45.0" "0.45.1" "0.46.0" "0.46.1" "0.47.5" "0.48.0" "0.49.0" "0.49.1"
        "0.50.1" "0.51.1" {
  auto-version {
    github-release = "dprint/dprint"
  }
}

sha256sums = {
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-unknown-linux-gnu.zip": "581e44d57631498edfed6baad5dd77d832116a12c94dd6fb394045ed40af18ea",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-apple-darwin.zip": "6df01e0357049ad3bc62bbd2f60c9c448bd747b650ebf20f7ab5a38cefd36b44",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-aarch64-apple-darwin.zip": "cf23ab2785ca25f27ed5ca5127663dfe0131ae146d0b8d5159b06e0694ad74ac",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-unknown-linux-gnu.zip": "4e0c1d4f0f9f41efc08d929616c9f73abea7e57b9658a8f5f478a26e165c331c",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-apple-darwin.zip": "83cce6b82d8674dbdddaf911bc117f1c866aaa4712aa381e54ab9466526026aa",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-apple-darwin.zip": "be6e4bcf9aafeb4ef34f27385717004cc0dfd06f8bce8e67b18937b53285d436",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-aarch64-apple-darwin.zip": "4b608b3676f10e04328c3d8be396bded96328ebca9b95b70bf5baf67bed7b135",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-unknown-linux-gnu.zip": "8274ea44d2ab4d10b8bdfcc824d946a6d051594aede49c9db8c5e810887abd67",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-apple-darwin.zip": "e339f1f891c60087676d72f70ba5f80dcaedde4bdc58730b9cb68a5483b3abfd",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-unknown-linux-gnu.zip": "cb72fa6b474e2847a3cf5705b43ee2cbfdafddd7c69ff162309fd1f4f43c872a",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-apple-darwin.zip": "cdea84bce1d84c26e8eced2265d246b79a849ec2e7d1377d98dd7bdb21c7ce83",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-aarch64-apple-darwin.zip": "f3ff4faef83d14c3b4ae262e79a40d4e0fc3fa1903d0b6e9b82f0b25b00e9499",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-aarch64-apple-darwin.zip": "5e333931f3cfe43bb8924a1c2c5b3021cbb983294fa020f67858b93689fd805d",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-unknown-linux-gnu.zip": "123c20d147485e4cac60823e63c13f2cf9157615e5ffea61b431243f61227343",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-apple-darwin.zip": "f1284d78a556d530241e382915263484f590418f12dd7608ecc7dd0c8f78615c",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-x86_64-unknown-linux-gnu.zip": "746c7134de53329a01934f20241acc7b6be95b95f8a197689a465ecf58e13f1b",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-x86_64-apple-darwin.zip": "ffadf5fc645f3596f76c534cb2f10591c98513823134f085339b42e09ed919ab",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-aarch64-apple-darwin.zip": "31efaf7d6fbdbb53188c457105e894d08b0c43eb02878abae778edaedd0a5c70",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-aarch64-unknown-linux-gnu.zip": "45af380a82a65ebe173de25329093fc2e27cf64f3aeef9e39f723873b12fba7f",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-unknown-linux-gnu.zip": "828133ac7a7591a2d9e63d5f10a70751f558152b20653383ae32ce76199662ad",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-aarch64-unknown-linux-gnu.zip": "6617465acba53c9b939e73f20538a8027e45593342c34f7ac4826c9f4e6cf53b",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-aarch64-unknown-linux-gnu.zip": "c4e892d5d237a57ede7900255e5ce669b56160e61c89798c118fbd4c36d48ff2",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-aarch64-unknown-linux-gnu.zip": "dfb1e4046d6a48ccaa7fbdcc0c64a23ad8da12463b67a1b08737d5a94e144e48",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-aarch64-unknown-linux-gnu.zip": "82f48a8cc259c92b729042ce582053e83f8cae09f9317742445320003f2b2cfe",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-aarch64-unknown-linux-gnu.zip": "7c7d45fda8f1f0d0e99a4771ff55c639715e5e4b0939dc9160ed8466de63683e",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-unknown-linux-gnu.zip": "fa10179ea9272045882b831f10a39e19255abf197d075cd3646aff15fffe227d",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-apple-darwin.zip": "56e99ab1da9f8b2424830e8f7220f6a125b784556871cbe689d1d351ad57258f",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-aarch64-apple-darwin.zip": "6772b452179a7142710860a8da8d8ec112b84c1b4dd5a7e4458c759c44b76751",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-unknown-linux-gnu.zip": "06c9eb656c8021f03e75620d391304de29ad540ee714bd23f91243370ac4435c",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-aarch64-unknown-linux-gnu.zip": "e6fd968303fe842ab8dd5c83e847351d6f83322da4691797c78f6e84241f7c80",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-apple-darwin.zip": "2d787c677d9c703a2df20895cde8fe2cfa2ad565926371433c90c12a6a0cf856",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-aarch64-apple-darwin.zip": "e8d0da82dd56ea629519e250ad54f084c4a0a1c42cfc4680d73d9f31be21c849",
  "https://github.com/dprint/dprint/releases/download/0.50.1/dprint-x86_64-apple-darwin.zip": "def8ae0eb100c91df7a3a05ff699c84cac3deb67b6e08ed186d70c669194e031",
  "https://github.com/dprint/dprint/releases/download/0.50.1/dprint-aarch64-apple-darwin.zip": "c92e1a8dddd9bc65391468265b2805cb2317e4490fd777bca2dfaf1ef716ac36",
  "https://github.com/dprint/dprint/releases/download/0.50.1/dprint-aarch64-unknown-linux-gnu.zip": "54e5d4bd3f186fb8acfcf6e40df15af7e53c12799ed21a1409d133868a66bb40",
  "https://github.com/dprint/dprint/releases/download/0.50.1/dprint-x86_64-unknown-linux-gnu.zip": "11d791a5da5178a6d1359f23ea00b2d47426672fe310c5f32da2c66e80e07675",
  "https://github.com/dprint/dprint/releases/download/0.51.1/dprint-x86_64-unknown-linux-gnu.zip": "674c1f9fcdf8a564c26cc027e080d0c4758a40a566e04a776fc83c875ad51d45",
  "https://github.com/dprint/dprint/releases/download/0.51.1/dprint-aarch64-unknown-linux-gnu.zip": "05a0df273453f099092967641462951fd26dcad282a564f91cc4ad16ea02d526",
  "https://github.com/dprint/dprint/releases/download/0.51.1/dprint-aarch64-apple-darwin.zip": "cc1321a524d8e1312d376ce2c51343f43f8f5489c2e265f11aea5a6af4de52ad",
  "https://github.com/dprint/dprint/releases/download/0.51.1/dprint-x86_64-apple-darwin.zip": "d7afcb650f4a6e7d60dc46924dede9a44f276a4f044600de7babad67c0479876",
}
