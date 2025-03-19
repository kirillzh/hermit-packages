homepage = "https://argo-cd.readthedocs.io"
description = "Docker CLI plugin for extended build capabilities with BuildKit"
source = "https://github.com/docker/buildx/releases/download/v${version}/buildx-v${version}.${os}-${arch}"
test = "docker-buildx version"
binaries = ["docker-buildx"]

on "unpack" {
  rename {
    from = "${root}/buildx-v${version}.${os}-${arch}"
    to = "${root}/docker-buildx"
  }
}

version "0.13.1" "0.14.0" "0.14.1" "0.18.0" "0.19.3" "0.21.2" "0.22.0" {
  auto-version {
    github-release = "docker/buildx"
  }
}

sha256sums = {
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-amd64": "74754ed21ec740312d0593e9bca2dc39818098bb93752253fb982bc4b0081bbb",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-arm64": "5dceea1955717bfc1835a69d12d7d102a3e183121dc92d2440089394d35b29f6",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.linux-amd64": "3e2bc8ed25a9125d6aeec07df4e0211edea6288e075b524160ef3fd305d3d74c",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.linux-amd64": "32f8f17eca35bf2efe6c0e47f40e4692a876f34531b421efc984799a5b41226e",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-amd64": "27aad97c4352bc2cc50470e09c0f0eaaad850d747e33d0937a386183d0ebb8f5",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-arm64": "dc176f2366609cc2132ae6f08bb2193a32f9fd9354bfd020cf7fa3b8db74840d",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-amd64": "68e4f8895331ade982de8085a8c137b8af65f3ef95040b6c6113552243638508",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-amd64": "97c73ad44fd36acd2b6ac3532efc6dd2facfe423afa842d552c2064e8d8de204",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-arm64": "363143233f27d3184b83c29a3898ceb0d74f70ecdaf9e6aa2d02ad84d560b904",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.linux-amd64": "4fe2eb90ac22b27fa03734899fcf814aa1e214a4952b9b30b20d551baf1d9a5c",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.darwin-arm64": "2eb277b91562ad2af1825b0135f54b9ce378266dc8788bfcfd4feb41b34a53ea",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.darwin-amd64": "ec9859f42e5147acc5ec555ea32875d5ecec68b9230a16b673a344b367c985f0",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.darwin-amd64": "b636221178de58c4e88bacab3953baf480ddf4cce16a9725c9850e2c120c6df9",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.linux-amd64": "32ed111e941e385c2fb8261eba06a4056915718fd606f8278834ac1931d261a2",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.darwin-arm64": "0ecfb5ea747559e53a80ab6f70e007c811fff6fc5e965ed0f059741bda9891b5",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.linux-arm64": "3ba35a5d38361a64b62aeb9d20acc835ff6862a711cb438e610026b29c0ac489",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.linux-arm64": "38bf0ea9c48743edb8243f14272be65a2bad7092228068337aea584309ea664c",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-arm64": "82e776e50a84293c160e8c89c125b7a86295c7aa7f30751d6a7c051c171762c1",
  "https://github.com/docker/buildx/releases/download/v0.18.0/buildx-v0.18.0.linux-arm64": "da9742321bb462547ebde69bf8420ac07b2a2c80fb57260f539bfc9f312becd6",
  "https://github.com/docker/buildx/releases/download/v0.19.3/buildx-v0.19.3.linux-arm64": "138b587399b27bb61945a36d67866177b85dea1155101a2be63c7ab715f18a2e",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.linux-amd64": "b13bee81c3db12a4be7d0b9d042b64d0dd9ed116f7674dfac0ffdf2a71acfe3d",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.linux-arm64": "7e21e62eae3243e476411c9bbe93b8ee59b5d62ddf075c527d168174c3ab3a04",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.darwin-amd64": "cd5b26ca320cf754d98fc5ea5ef2e8a9404a297408382744eb122697ad7019f6",
  "https://github.com/docker/buildx/releases/download/v0.21.2/buildx-v0.21.2.darwin-arm64": "c38cbf60dc11ee020c31ceb48de8b77178b6a774425a3f1897565c3f7d28b12d",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.linux-amd64": "805195386fba0cea5a1487cf0d47da82a145ea0a792bd3fb477583e2dbcdcc2f",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.darwin-arm64": "5898c338abb1f673107bc087997dc3cb63b4ea66d304ce4223472f57bd8d616e",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.linux-arm64": "6e9e455b5ec1c7ac708f2640a86c5cecce38c72e48acff6cb219dfdfa2dda781",
  "https://github.com/docker/buildx/releases/download/v0.22.0/buildx-v0.22.0.darwin-amd64": "5221ad6b8acd2283f8fbbeebc79ae4b657e83519ca1c1e4cfbb9405230b3d933",
}
