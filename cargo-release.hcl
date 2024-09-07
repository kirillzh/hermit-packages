description = "Cargo subcommand `release`: everything about releasing a rust crate."
binaries = ["cargo-release"]

platform "darwin" {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/crate-ci/cargo-release/releases/download/v${version}/cargo-release-v${version}-x86_64-unknown-linux-gnu.tar.gz"
}

version "0.25.6" "0.25.7" "0.25.8" "0.25.10" "0.25.11" {
  auto-version {
    github-release = "crate-ci/cargo-release"
  }
}

sha256sums = {
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.6/cargo-release-v0.25.6-x86_64-unknown-linux-gnu.tar.gz": "adb5b9235195cdb177a77de6e8108ecd733d863076b81037a473c213f4f0c86a",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.6/cargo-release-v0.25.6-x86_64-apple-darwin.tar.gz": "b01a13207246cbb3b7bdf8efb8800a6aac40a528298f5f0a1fe14a05f80a581f",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.7/cargo-release-v0.25.7-x86_64-apple-darwin.tar.gz": "63a88ea554b42b87635f9b9a3f220f59b43b5b9c24356c2514619bd12baca683",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.7/cargo-release-v0.25.7-x86_64-unknown-linux-gnu.tar.gz": "a9dd7fbe8fc973d26da0753c6e168a92b604be69499a03891484ad62a4060ef7",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.8/cargo-release-v0.25.8-x86_64-unknown-linux-gnu.tar.gz": "ab29b6e3fc15033e862f4a216e1c7091fb7ff2590a8c50f99c157f0826eb1a97",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.8/cargo-release-v0.25.8-x86_64-apple-darwin.tar.gz": "609ab6025c2db8683f2f0fceee3f0a3d85c9e870dd44dfbec99af52020839ce0",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.10/cargo-release-v0.25.10-x86_64-unknown-linux-gnu.tar.gz": "019e70098b5a0c081209c7791053425dabc2fc383a85338fbbd11f0b62ee3713",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.10/cargo-release-v0.25.10-x86_64-apple-darwin.tar.gz": "2cbb82335d2733aa8c428004f2704dc773a2fc17d762e7a1ecd241206da76e4e",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.11/cargo-release-v0.25.11-x86_64-unknown-linux-gnu.tar.gz": "34fff3b487f2472d5d5526354e5a8c2e18f0742ff327fe1d01bf5cb2dcef6147",
  "https://github.com/crate-ci/cargo-release/releases/download/v0.25.11/cargo-release-v0.25.11-x86_64-apple-darwin.tar.gz": "6919c8c37530b113f2cc911ef6d447e1997419577e19950a467d6646f302ab59",
}
