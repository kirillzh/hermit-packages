description = "Manage your Hookdeck workspaces, connections, transformations, filters, and more with the Hookdeck CLI"
homepage = "https://hookdeck.com"
binaries = ["hookdeck"]
test = "hookdeck --version"
source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/hookdeck/hookdeck-cli/releases/download/v${version}/hookdeck-checksums.txt"

version "0.8.5" "0.8.6" "0.9.2" "0.10.0" "1.0.4" {
  auto-version {
    github-release = "hookdeck/hookdeck-cli"
  }
}

sha256sums = {
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_amd64.tar.gz": "5c482fce11fae7aa40f4665804e4685af7169db91e092f706b8fcdfbfdcd0ae1",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_amd64.tar.gz": "94d30caf4e46fbed12b66bff99ba120f18abd7b3d461e2e8c9cdd885dd94ac79",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_darwin_arm64.tar.gz": "1eef364999355d710dca541d710ff701e08f376977e89483fc61de20c5e9d5b6",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_amd64.tar.gz": "3fc88b146b08e94d3d9873635800d680b6bbc22fae772bc3db38e67b97df353f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_amd64.tar.gz": "fb0b1616e51b850d9c0d35a1a3284b43b0817dadec4adbe36713f39f0ed7e3ee",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_darwin_arm64.tar.gz": "7e3f9b67759b757ac237620a803ab8c59c428ba4cf6b51dacf814c7e5c258ade",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_amd64.tar.gz": "68fce9a91f4bafdc21f0144b30bead59b02b659298266dd2935f00f92c41ddc0",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_amd64.tar.gz": "08678affcb116e34c1f6804a3b71158666069057270c4fda66208ca0c8c45b06",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_darwin_arm64.tar.gz": "d4f84b15cf8ba03d856a440ddbc13b251cca4d374aebaab6f9a0fbc8c36c0db2",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_amd64.tar.gz": "2ba0984a01a95f5968f9bf936926b4404de2c284712320502b83d0d74ab1a9dc",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_amd64.tar.gz": "694fb9fb690ffd2baa8c1ad40d56b3d6248529c18aa40f7e66c1e4e3fc7ceb0c",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_darwin_arm64.tar.gz": "a22241c527d28edc73e9dff64dcb7d771cf427a41d4d247be4800a4b44ce7c2f",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.5/hookdeck_0.8.5_linux_arm64.tar.gz": "a67d9848bf8370820b3676f90ac1bbc6e9d453c45716ccd75591b852194b5d99",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.8.6/hookdeck_0.8.6_linux_arm64.tar.gz": "47d7b32bc35feb3d040ed35ba43cded2587b04be5076e1b5e446462787798f88",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.9.2/hookdeck_0.9.2_linux_arm64.tar.gz": "599ced1bbe7a5c3295c8d2efee4628d42b550b81c0223033cd6836ff9d7227d8",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v0.10.0/hookdeck_0.10.0_linux_arm64.tar.gz": "67c58e2897efc63c10db656e9d34e6d059e9157665eaae29207ea0932aeab124",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_linux_amd64.tar.gz": "9d65e6438270f5cd0d261f0eb2b3a0d7b57a3ba54c9b36413d797cd132aa2cdb",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_darwin_amd64.tar.gz": "e19c0d84c4bbdd1b6435c5bfa80553d11dafb17253f0457196ec3e341c239800",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_linux_arm64.tar.gz": "4ab27a648896d16f7f78a66358b5d50bf046d6640c6abdfee6585cb2a4bbf9af",
  "https://github.com/hookdeck/hookdeck-cli/releases/download/v1.0.4/hookdeck_1.0.4_darwin_arm64.tar.gz": "a6f103f4d35995dcdb26d2893c8069c8dd8ec1c594ddfef5320552f9f276fb76",
}
