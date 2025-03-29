description = "Buf makes Protocol Buffer APIs easy to create, maintain, and consume"
test = "buf --version"
binaries = ["bin/*"]
strip = 1

platform "darwin" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Linux-x86_64.tar.gz"
}

version "0.43.2" "0.44.0" "0.56.0" "1.0.0-rc8" "1.8.0" "1.9.0" "1.10.0" "1.11.0"
        "1.12.0" "1.13.1" "1.14.0" "1.15.0" "1.15.1" "1.16.0" "1.17.0" "1.18.0" "1.19.0"
        "1.20.0" "1.21.0" "1.22.0" "1.23.0" "1.23.1" "1.24.0" "1.25.0" "1.25.1" "1.26.1"
        "1.27.0" "1.27.1" "1.27.2" "1.28.0" "1.28.1" "1.29.0" "1.30.0" "1.30.1" "1.31.0"
        "1.32.0" "1.32.1" "1.32.2" "1.33.0" "1.34.0" "1.35.0" "1.35.1" "1.36.0" "1.37.0"
        "1.38.0" "1.39.0" "1.40.0" "1.40.1" "1.41.0" "1.42.0" "1.43.0" "1.44.0" "1.45.0"
        "1.46.0" "1.47.0" "1.47.2" "1.48.0" "1.49.0" "1.50.0" "1.50.1" "1.51.0" {
  auto-version {
    github-release = "bufbuild/buf"
  }
}

sha256sums = {
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Linux-x86_64.tar.gz": "24322e47697ee5dacbb367cb530eb58b19bc1b4119908688dd8aa9ada5524ebd",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-arm64.tar.gz": "f6f87611c1018b9ca86920cd441bd027f75953f9a196e5f94c7ade77a76e9134",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-x86_64.tar.gz": "3cebc2e4955249d6f51242123a2ea939a188c66ac17fb3e5d2c2275b1fa224c4",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-x86_64.tar.gz": "d694242da124bb3c5cc5914c2164e6a41ab5b0b9a3760f7e2985e6381ce89c51",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-arm64.tar.gz": "098ec3825a36d949ab1b965afb4cf06a6b9cbd8513f306efb5554a47875ceb8d",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Linux-x86_64.tar.gz": "3926352002eecb434e7382aa4e4b9ebf1594b9d27ac9d3f455ac86204ae1668d",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Linux-x86_64.tar.gz": "6cbe0ca42fb09834ca9f1f287347918ebfde8932b0655dfc2342d21bad22383f",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-x86_64.tar.gz": "234caf544b5827b354380c678211bce325c43c6bb4e009f38e371d15bbe125f3",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-arm64.tar.gz": "90ba46687b197f94c8c3acf47e6fdf221a2f7bc1547720a88f55213c5b467942",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Linux-x86_64.tar.gz": "3162848ea05c611448d52f3954bb95a064324c0028aa70ade36aa390300ee73d",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-x86_64.tar.gz": "733b1762c925fbfe6ebbabf9c75b31ce7348e16d639f02c9c7cf395326f4c684",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-arm64.tar.gz": "8efd0a2814e9d7043f44a5ae72761ef14bb480d58bfe0d858ae05197cfc3b46a",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-arm64.tar.gz": "41eacd11c237c66accc87c1d9a90bada328f8ab67c945b8e337b617f2dacbf59",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-x86_64.tar.gz": "a3fbcba1eef1d02cfbedd781df8e567e92d34204e29bbd53dc805e32aad413a9",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Linux-x86_64.tar.gz": "cf13c6bf5b04cb787d5276f551a35251e0fcf16db28d738835c1ebe388fe619a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Linux-x86_64.tar.gz": "6c1e7258b79273c60085df8825a52a5ee306530e7327942c91ec84545cd2d40a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-x86_64.tar.gz": "27ea882bdaf5a4e46410fb3f5ef3507f6ce65cc8e6f4c943c37e89683b2866fb",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-arm64.tar.gz": "1a6333bc1b6977b8d41b0deaa020c45624fd0810c00943c8c84624b13c170f21",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-arm64.tar.gz": "36f3ec1f045d256960063b72b26edbbe58cff02ee218edcacd6edf42f961ef85",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-x86_64.tar.gz": "9fca87a49ae1790bb31e4893f1e74198f1ad15ea4d857338a20f9f060b9931bf",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Linux-x86_64.tar.gz": "ab2d50450df65ed0c21fc52d9da1cad6ada55ce4599b05819deb5100c495581e",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Linux-x86_64.tar.gz": "1f5d08342b2692912309c952a786360dbda0af9e09418bf6da70a940cfacfd91",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-x86_64.tar.gz": "cb85fd99936b92419cac48935b7e66aa58cb81da6a27b498964742e7f72347de",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-arm64.tar.gz": "48ee361fef8d4f86204ce7c34284e62e4fbdda6a86e022631b6fc1fcfa78326e",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Linux-x86_64.tar.gz": "788b24431a2e8109cc9569f68065b5e707d41d6f6d5dbcf6786ac347610987ec",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-x86_64.tar.gz": "8e809affaaf69287f0f27e89524fabbd387681b23de2d8c751fa31dd446593b8",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-arm64.tar.gz": "9a27294dea192c870a974c4b4cb5a6be1af660971eea9ffbf9c2e5f708ea1c87",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Linux-x86_64.tar.gz": "14e9e79c5ece9f53673a3859051445554f7c35cf7735df7079f549413e9c84b0",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-x86_64.tar.gz": "65e5992606901a2f75fcfaa46fc1283c11d83818b58abb8c01c31037f7dcb108",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-arm64.tar.gz": "7e5e6499a4e9b705b12981d9ee5927789a93bcf003120eee1214cff289c4830f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-arm64.tar.gz": "4ed52121660af41d5385eecb6c4a427d577238d9e6c817409557a816f6bbfba8",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Linux-x86_64.tar.gz": "9ab382081872df03faaf192cfa82566d32436cfd78782035e94b4d04a982620f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-x86_64.tar.gz": "c302cca5dd971cf7ed3a9600bdd0a1518d0f6f631608f95b28ae3109d010f467",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Darwin-arm64.tar.gz": "29b22bc85991219112baed4d9193697b2e77371e38a73c4248df99820cd4f772",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Darwin-x86_64.tar.gz": "348511dfd477e956131aa558868c4e55449d2801b2a71e4f5e4b833a0a33f38c",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Linux-x86_64.tar.gz": "58c59bb8c45b78c5c1f7af102a20bb0c1c1bb7c126905878a29ecf1b08fb2714",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Darwin-x86_64.tar.gz": "196e75933f7c3abebf8835fdfd74c15bc953525c9250e7bbff943e3db6fb0eb1",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Linux-x86_64.tar.gz": "39b58126938e265a7dd60fc4716a4a43931896e62db3d69c704d7dd63d5889dd",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Darwin-arm64.tar.gz": "f6187bbcf0718da1de38ca638038d4a707dd5b0e113e1a9e110ac8a15012505a",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Darwin-x86_64.tar.gz": "2fcbb672283f1df40e37e6be41bebdd1f66f0cff2b33bff8b587b58e0d864379",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Darwin-arm64.tar.gz": "a6279fd2699430e71c5809c9853bf82a1054ff766b752e5f882cd2e11c0a260e",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Linux-x86_64.tar.gz": "fe859ffacab481a6ee62f7d04259fd4bcc110dd48cb26182ea35d37a256d7819",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Darwin-x86_64.tar.gz": "4a9a9af802630d7547dfbd79727c462ec7acd4978b91b922957438d4aec99ac9",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Linux-x86_64.tar.gz": "f79670efc64d0527e0b915a272aea8262b4864ad9298e8d1cf39b7b08517607c",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Darwin-arm64.tar.gz": "8b5d0285b11c14abd17fa8d76049e5ba90e8776784cc57aa0af77052ee335e99",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Darwin-arm64.tar.gz": "80001f324b42c9450793341c863f58963cc71d392b02dcba10638fbb0176fc50",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Linux-x86_64.tar.gz": "916e78f9e2c77991b54e3fc866e06323f0b22aafdf1a94f78458538d843ef1f7",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Darwin-x86_64.tar.gz": "00312711585fe90a3952e89821ca221884ddf118726a8255d35f2fadbb01327d",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Darwin-x86_64.tar.gz": "f08bec9ebfb4c83516dfe62a2eb1c255638b7d85163703435b16296f9dc51d17",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Darwin-arm64.tar.gz": "7b46206be496bdb23f1b9a13823dc75ea7345e95d78f9acfdd10763f9a178e40",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Linux-x86_64.tar.gz": "ff35aa96b54037d492d30a21dce8d96d47693a761487f98551d750407c27c285",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Darwin-x86_64.tar.gz": "a548dc4384608f34664131eb6f7809a896612c372a9c78d907e37b9a1ec030ea",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Darwin-arm64.tar.gz": "82ab0767a156c22f8e04516d2aed0b2478d86857b6a2bc61e71bd6f58dfbe1ed",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Linux-x86_64.tar.gz": "23ca3ba47e77de9b74cf6035d573a578baaa5124a28b64d8ca332f4d7ab65f26",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Darwin-arm64.tar.gz": "e815901dac2384e9a6ca3f404e989ed1b4815e1ba7b986926af8bd151c68a710",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Darwin-x86_64.tar.gz": "7c1c0c2d045ce3aee1db3450014a7d8b978acae38a643d9319233c81c0f065df",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Linux-x86_64.tar.gz": "1db51318e49f12095c97866c9b5d939dfec318b50362bba8a3a9545c4cff456b",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Darwin-x86_64.tar.gz": "82f5737da43858202fe8c817ea59458a08e5dc1a1197384e9fb67d5fd1e7bddb",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Linux-x86_64.tar.gz": "d068c4c620d79f5576cfdae7e1c2989abd1dd3cb0f475b2cc5461dd7e786a8e4",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Darwin-arm64.tar.gz": "60c6018a22940f4edf872174b0314785758280330d8809e3ef72087bae1a877b",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Darwin-arm64.tar.gz": "ca9174bb812c095e0049d02e1362395c0cc993eaa0a161d4cd62ff1e98b1890b",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Linux-x86_64.tar.gz": "28cbfd678fd7a832ca3b8ad4b650434c2e1c5d09760d959a77f41ba4b094293a",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Darwin-x86_64.tar.gz": "fe73f66ea947f6ba659478469a9216d72a6fca3a3c5009d7ee5135e64f653f86",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Linux-x86_64.tar.gz": "6ce820282bfbcd1e8c914616db45111e128491febb6d38fa2267da697b0865db",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Darwin-x86_64.tar.gz": "9787692b249d158dc68b60c367b446a91377a762a518afda07de8964655b1f10",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Darwin-arm64.tar.gz": "42817e202c99c7698d7ad1b94e92589d1103ee93873195e80b1f175adc07e2fb",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Linux-x86_64.tar.gz": "0001599fe9afe8c826b8c9be3e7d9e6c311722351719dbaecd050cb65f31b39f",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Darwin-arm64.tar.gz": "724bba8467fa3a54308fc8fef0be813312bea59f42fb97cb3c6ffb68d0486fbe",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Darwin-x86_64.tar.gz": "cd589e9ee056b29ae58ed2942d4e6105f645aa8b9f778c597ea2456fd2822eb0",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Linux-x86_64.tar.gz": "1531e8fa3c02bd397781602cd603a977ed6256cf502f6f78d6ba0058b78c38ac",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Darwin-x86_64.tar.gz": "4662319cf31d5542fc6d46d23531644bbb135c1f2af7253c397f11f350ebc624",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Darwin-arm64.tar.gz": "d3b04069915e1aec009d33a845e3737b3d72a5eb93634a3a80b6d766ac25692a",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Darwin-x86_64.tar.gz": "18a23fd9fc5a1be2116957eca6ddddf8c15b0eb16e3b1156e43f3c9a516f5a74",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Linux-x86_64.tar.gz": "b9fe83630604dc1fecaf7d1cfdda12b581eb9601eac49308c976dcf8e71ebd6e",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Darwin-arm64.tar.gz": "324410e35186bc2a4b5c4ac984b5c1a599040fbb7e7c7e38b35427d55d14f66a",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Darwin-arm64.tar.gz": "de71605e1a3a9283b3c895accb33f405e050e4e88ded91131dedf9928188c1a6",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Linux-x86_64.tar.gz": "7286b1c6c84392f327991fd4c7b2e7f1bcff141cd1249e797a93d094c2f662ba",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Darwin-x86_64.tar.gz": "d7aa5bc29e7b4819dd138f1de170ff5180d7a6a5ea5f4005df5aad55e16f7143",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Darwin-x86_64.tar.gz": "e9df0065b54455f8e880617316855f54afcf61366ff863bf2a6bbc4d1181f3ed",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Linux-x86_64.tar.gz": "2720d6297ce29ade1b89626ed2111e820b72ee3d58172579fd0157f10431a135",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Darwin-arm64.tar.gz": "6a951fa4552073e182bc426f517b9003ee2b16e5fa5ab593bb7e1ef79db7a84c",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Darwin-arm64.tar.gz": "5371db1792aa7632a0ce9781e4619e53bf5d519525d8d332f2cbae770fb56a35",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Darwin-x86_64.tar.gz": "9fc7a763cc64ca07aaf31299b0146a592db5145802a392aba28366e0f3636ba1",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Linux-x86_64.tar.gz": "cb21aeaaa911955e84c1144f61f1f9ec171ae10013d43173f05ddb74631ba4df",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Darwin-arm64.tar.gz": "d70cad1c4b3d8cd63cf0e33277b803e69e8c83cc6973f1619e408756e31b6594",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Linux-x86_64.tar.gz": "24f86aeafda703d678611de59ef02e3bbfaaf56224ada64de53e245fba565ecd",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Darwin-x86_64.tar.gz": "2a84297b86697be25b0e10338d16f70e62455378e4f70f46c3cc3e417745fe27",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Darwin-arm64.tar.gz": "f9b862b445520df8f9b39312f1ecbdcc23b05f9edc10ea03b1d376a7eb4d3511",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Linux-x86_64.tar.gz": "0e4294c688e5ee31daa9e01fdcf28946974fa4c0135c59e05dc46947e51cac1d",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Darwin-x86_64.tar.gz": "b7391309204c421b83d6696bfd581f6b9d12bdd44c24bdb40a06da77c5a3e577",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Darwin-x86_64.tar.gz": "abfe461e5915021a09103ba9bf6240911dd6f76142ca627eaaed9afed3168a96",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Darwin-arm64.tar.gz": "63220b5907d47e01f533d396ab8bac74825af5965bd0e98624e1d8feaf7314fc",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Linux-x86_64.tar.gz": "870cf492d381a967d36636fdee9da44b524ea62aad163659b8dbf16a7da56987",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Darwin-arm64.tar.gz": "b97225a3b3f18bdabb36e83d9aba2e6419ead0c6ca0894d10a95517be5fd302f",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Linux-x86_64.tar.gz": "1033f26361e6fc30ffcfab9d4e4274ffd4af88d9c97de63d2e1721c4a07c1380",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Darwin-x86_64.tar.gz": "7ec6c2fd8f7e5e2ddba1e9ebff51eb9b0d6b67b85e105138dd064057c7b32db8",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Darwin-x86_64.tar.gz": "3d6a27b472906c4c35e5a5e8fa04305c27abfcbbe94a8eab9c17ed688fb596fa",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Darwin-arm64.tar.gz": "2787ed233e2639c833ad2485bcca3c1c9563547ee9430d3e449820458722b590",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Linux-x86_64.tar.gz": "219f48fb1bb190e0f761e35cac0821dfd9c1b0dfda80d7aaf522347755d829ab",
  "https://github.com/bufbuild/buf/releases/download/v1.30.1/buf-Linux-x86_64.tar.gz": "4d329fdd44146616325c0ad1ee7ebd34886d915131f5457bbb5e0f2a54ae7963",
  "https://github.com/bufbuild/buf/releases/download/v1.30.1/buf-Darwin-arm64.tar.gz": "0822f59120c22ac54593186c2321d1b8e907ae61a603b7416a8a41801939beeb",
  "https://github.com/bufbuild/buf/releases/download/v1.30.1/buf-Darwin-x86_64.tar.gz": "ac84880ff5d55d3280c04c91be859c34ba27571024cba9f683bc3b3cb763f498",
  "https://github.com/bufbuild/buf/releases/download/v1.31.0/buf-Darwin-x86_64.tar.gz": "a88b4ccf6aee4f7d525917bf4636253faa7c13b8f45c4c732a7fea55441ef835",
  "https://github.com/bufbuild/buf/releases/download/v1.31.0/buf-Darwin-arm64.tar.gz": "7519df87d3f681d5348f00e96215543edc55c62d821527056b5d8201d8982f28",
  "https://github.com/bufbuild/buf/releases/download/v1.31.0/buf-Linux-x86_64.tar.gz": "8a94dce37ce72c89c82e6c4baf77797a2a4a2eef3b02a7f39b40ef7fb0f39f94",
  "https://github.com/bufbuild/buf/releases/download/v1.32.0/buf-Darwin-arm64.tar.gz": "72ad101754d38d84a8454a40a084fc85620d45ee0b94327c14dc96bced22aa49",
  "https://github.com/bufbuild/buf/releases/download/v1.32.0/buf-Linux-x86_64.tar.gz": "305ca72cdd874deab5d803580ea2a930a37df0a7a81813a0d0b5f3ef5384f735",
  "https://github.com/bufbuild/buf/releases/download/v1.32.0/buf-Darwin-x86_64.tar.gz": "687d749030a69a7aeef231a64fbb74397727851fc8396248ee118adf236496c2",
  "https://github.com/bufbuild/buf/releases/download/v1.32.1/buf-Darwin-arm64.tar.gz": "7e995489fdefc02622b428f9e6fc43d4edc58eb72fbcb3d00e3e99e7c185808a",
  "https://github.com/bufbuild/buf/releases/download/v1.32.1/buf-Linux-x86_64.tar.gz": "ca09415a6f0b86d9c38bde25a678dcc31b8e75492e68379e36b6c9ccd1755190",
  "https://github.com/bufbuild/buf/releases/download/v1.32.1/buf-Darwin-x86_64.tar.gz": "9f0cc8e92d138a0f5ee5de3e0be1262f4d230e8e46dc85b3095df4c8c0110674",
  "https://github.com/bufbuild/buf/releases/download/v1.32.2/buf-Darwin-arm64.tar.gz": "6b3d38f1cbbe0a9729cc281cd41fcc9fb617035e91a7f56454b9f313777e66d2",
  "https://github.com/bufbuild/buf/releases/download/v1.32.2/buf-Linux-x86_64.tar.gz": "16253b6702dd447ef941b01c9c386a2ab7c8d20bbbc86a5efa5953270f6c9010",
  "https://github.com/bufbuild/buf/releases/download/v1.32.2/buf-Darwin-x86_64.tar.gz": "016518e7980be119111a99454c2814d1dac3b58a5add57ef28d77084865ef7a5",
  "https://github.com/bufbuild/buf/releases/download/v1.33.0/buf-Linux-x86_64.tar.gz": "93b0da3e001bbb5c0f62d1fe60d249547b180e751858ba146a4446206e76c9af",
  "https://github.com/bufbuild/buf/releases/download/v1.33.0/buf-Darwin-x86_64.tar.gz": "28d40a47a04dec715dcebeff7ff0f789b2f1f8e15db14a5ed7c797035fc1f49f",
  "https://github.com/bufbuild/buf/releases/download/v1.33.0/buf-Darwin-arm64.tar.gz": "3f69ac902b002497b8fea86eeb986ae1e52f3b6d94a841fd21bb658a6a3aaf49",
  "https://github.com/bufbuild/buf/releases/download/v1.34.0/buf-Linux-x86_64.tar.gz": "82dcf1a5f45498b539a04d764e3cb274a13c8d94271c92508fc1624d227895ff",
  "https://github.com/bufbuild/buf/releases/download/v1.34.0/buf-Darwin-arm64.tar.gz": "1a36e18b9aaaa69465d1a3b5fd061a9b6b9933ab93a71961824eba2afa0151fe",
  "https://github.com/bufbuild/buf/releases/download/v1.34.0/buf-Darwin-x86_64.tar.gz": "6f07be0a8db1798fae85e19bbe6eb5618dadddff4be3e3d1e80a30d4f2a35d20",
  "https://github.com/bufbuild/buf/releases/download/v1.35.0/buf-Linux-x86_64.tar.gz": "a75c622b5d6fae792a0e64a04baa296681eacba7ce0c3c35d25c8b42da2f71e1",
  "https://github.com/bufbuild/buf/releases/download/v1.35.0/buf-Darwin-x86_64.tar.gz": "26f95cb23609898419d93f409ed8f4fd7a2bc1d593501ec3dd1b08a71326f09e",
  "https://github.com/bufbuild/buf/releases/download/v1.35.0/buf-Darwin-arm64.tar.gz": "8ce2014719cce30bce4e6fd7978f482d677054ebc8e5c1b1aedf819126598ded",
  "https://github.com/bufbuild/buf/releases/download/v1.35.1/buf-Darwin-arm64.tar.gz": "6df43200a90ba678e1e03c1c2b3f0f3944df74627338a43a14f681d8fd222179",
  "https://github.com/bufbuild/buf/releases/download/v1.35.1/buf-Linux-x86_64.tar.gz": "3e9a97b51e0f998ffa388ac3f8ff50850187f4a7ca088e1f7833cf681ebf03ab",
  "https://github.com/bufbuild/buf/releases/download/v1.35.1/buf-Darwin-x86_64.tar.gz": "0714469442b73603ad15ee4299c10ed6d48762b16c9c32516454ef5d4e32772d",
  "https://github.com/bufbuild/buf/releases/download/v1.36.0/buf-Linux-x86_64.tar.gz": "b0515420c9705332a0cc2161b7c515d55ed7111ef2ccc791c2282ca4eeaf5115",
  "https://github.com/bufbuild/buf/releases/download/v1.36.0/buf-Darwin-arm64.tar.gz": "abd9cadbd1f86ae9e8683b73e1f44455ecdd3b908f65c72795c47e94bccae2f2",
  "https://github.com/bufbuild/buf/releases/download/v1.36.0/buf-Darwin-x86_64.tar.gz": "c5880bff78014f3204b442fe538aa2a5d9653ef73869913cdb01d84ae841f95d",
  "https://github.com/bufbuild/buf/releases/download/v1.37.0/buf-Darwin-x86_64.tar.gz": "cd000e3ce4f7b9a03e02228df05f5a31c0b626d726cfa9e3f8db76244084e79c",
  "https://github.com/bufbuild/buf/releases/download/v1.37.0/buf-Darwin-arm64.tar.gz": "b8d43bbf90446c9d3ad6c05c63327b2b61e604171b235525f5fed53c6e0e2479",
  "https://github.com/bufbuild/buf/releases/download/v1.37.0/buf-Linux-x86_64.tar.gz": "a76d94f27f1e1a1b74601bb8b179e170f1138c8692d6ddcfe15ee8b77e5b90a6",
  "https://github.com/bufbuild/buf/releases/download/v1.38.0/buf-Darwin-arm64.tar.gz": "36c5ca87cbb3b04fad850d6d94cb4a03e05e05b83424e43445ec2d37dba4e762",
  "https://github.com/bufbuild/buf/releases/download/v1.38.0/buf-Darwin-x86_64.tar.gz": "50db5963b0aabb2460c94dcc38227931133606a3a82baf55639c0c11cb6ad5c0",
  "https://github.com/bufbuild/buf/releases/download/v1.38.0/buf-Linux-x86_64.tar.gz": "c091639826cddbbcb55fd6391e21cb1fcf0c82452a7e273b670a0b572ddb3a8c",
  "https://github.com/bufbuild/buf/releases/download/v1.39.0/buf-Linux-x86_64.tar.gz": "b3e1c72e52b13ac9fd8cc30e24c14dde96a9e9591e78161e8f9948c3a1f75be1",
  "https://github.com/bufbuild/buf/releases/download/v1.39.0/buf-Darwin-arm64.tar.gz": "5f2d99e0329c4e901b5d284cc89c5ccc096362c63e3b87e8689e3a5c716e6d7e",
  "https://github.com/bufbuild/buf/releases/download/v1.39.0/buf-Darwin-x86_64.tar.gz": "6c61efbd75ebdfa361c77796e2afd2925c9f769c6c91e942b98d06fe005b950a",
  "https://github.com/bufbuild/buf/releases/download/v1.40.0/buf-Darwin-x86_64.tar.gz": "59e937788394950f039e65eb0470858788c4b864dc19314ae1a2fe02b6e2b8cc",
  "https://github.com/bufbuild/buf/releases/download/v1.40.0/buf-Linux-x86_64.tar.gz": "f927394dddbad5723cb0e8f0d68d6f58d7b4d497371b7155b82c35d2e3928e25",
  "https://github.com/bufbuild/buf/releases/download/v1.40.0/buf-Darwin-arm64.tar.gz": "0362d27f3c6644eff2579bc85ef03538debb42b267d83b2379f3df673921e052",
  "https://github.com/bufbuild/buf/releases/download/v1.40.1/buf-Darwin-x86_64.tar.gz": "c0628f581ddf03e13ee85aac2c5fc2be5cabfb944a4f03e93695e106adc539bc",
  "https://github.com/bufbuild/buf/releases/download/v1.40.1/buf-Linux-x86_64.tar.gz": "e8a9abf02401daf02158b8f87506c0f0a1c684be813a9856a090b7753399d5b8",
  "https://github.com/bufbuild/buf/releases/download/v1.40.1/buf-Darwin-arm64.tar.gz": "8279fa2e6ffc346f96779e69ddd45c4b20e1e5fe00ef949849ac214f6ebdfc01",
  "https://github.com/bufbuild/buf/releases/download/v1.41.0/buf-Darwin-x86_64.tar.gz": "0a6a743304d3576246e407eea5a5d744abf40e7ce1152c600a0fcd1c312efa38",
  "https://github.com/bufbuild/buf/releases/download/v1.41.0/buf-Linux-x86_64.tar.gz": "47952564762b3f7e248fb70cba1956e68db80242fac3e825ba21eb2632074c93",
  "https://github.com/bufbuild/buf/releases/download/v1.41.0/buf-Darwin-arm64.tar.gz": "ff0f3d0a16b860bac4abfdcd24b846ae9fb9db1afd620e311e51dd5ef5a8b447",
  "https://github.com/bufbuild/buf/releases/download/v1.42.0/buf-Darwin-arm64.tar.gz": "6026d546157d661cd0d36c593de11d39980b00d9060565bde75cb4a7a4a198b2",
  "https://github.com/bufbuild/buf/releases/download/v1.42.0/buf-Darwin-x86_64.tar.gz": "fbd1e7e289baecaba486f7e8a5c27f9507e5e2946a0c58db5ea814d5f2b38bd0",
  "https://github.com/bufbuild/buf/releases/download/v1.42.0/buf-Linux-x86_64.tar.gz": "412c8bdc2a4361f796df59735eb8b8f1cb85f7bfa91f443e471bf0b090d7c6c2",
  "https://github.com/bufbuild/buf/releases/download/v1.43.0/buf-Linux-x86_64.tar.gz": "b62cfdeb912b23e2fd2ebd82cdd6c587b4749c41df671157287eefc28dcdf96c",
  "https://github.com/bufbuild/buf/releases/download/v1.43.0/buf-Darwin-arm64.tar.gz": "96162a4d67f667b163a7d1e786f90e2a40ec9cb26234a8991ae9c874b0ed7a09",
  "https://github.com/bufbuild/buf/releases/download/v1.43.0/buf-Darwin-x86_64.tar.gz": "4975c7052f09c6be9861e7db9763f4e4721e306a80b81af020ae287924794ef2",
  "https://github.com/bufbuild/buf/releases/download/v1.44.0/buf-Darwin-x86_64.tar.gz": "9ae88c11eba934174ffc2a3b161d547bfa4ad39d899581f3a871f1e9c817158e",
  "https://github.com/bufbuild/buf/releases/download/v1.44.0/buf-Linux-x86_64.tar.gz": "b077285b47f20dc4f463c6fa11d0edca84af82ed589a50625adef7bac7883dc7",
  "https://github.com/bufbuild/buf/releases/download/v1.44.0/buf-Darwin-arm64.tar.gz": "8cd711985eff7a20d8fe30fd197c67760db923142adf2612928164e4fb9e9d1b",
  "https://github.com/bufbuild/buf/releases/download/v1.45.0/buf-Linux-x86_64.tar.gz": "deebd48a6bf85b073d7c7800c17b330376487e86852d4905c76a205b6fd795d4",
  "https://github.com/bufbuild/buf/releases/download/v1.45.0/buf-Darwin-x86_64.tar.gz": "7fef3c482ac440cc09c40864498ef1f44745fde82428ddf52edd2012d3a036a4",
  "https://github.com/bufbuild/buf/releases/download/v1.45.0/buf-Darwin-arm64.tar.gz": "e5309c70c7bb4a06d799ab7c7601c0d647c704085593d5cd981db29f986e469b",
  "https://github.com/bufbuild/buf/releases/download/v1.46.0/buf-Darwin-x86_64.tar.gz": "b097ad40613ca4b1328db4446544da853345b0eb952ebdf0ffa05507aa7763a0",
  "https://github.com/bufbuild/buf/releases/download/v1.46.0/buf-Darwin-arm64.tar.gz": "070ca3a5c116aed2df1cae7f4370b5a7f6e410ebaf5cb5e640fbe23f91eaf5dd",
  "https://github.com/bufbuild/buf/releases/download/v1.46.0/buf-Linux-x86_64.tar.gz": "4250725166430f0444642b5206da9555c95bb7011fe62fca295fa71ef774a211",
  "https://github.com/bufbuild/buf/releases/download/v1.47.0/buf-Darwin-arm64.tar.gz": "fff63e358e0b116d3a48cb480fdbccadb9104ebf8e000944a61a67eba1c1e5b4",
  "https://github.com/bufbuild/buf/releases/download/v1.47.0/buf-Darwin-x86_64.tar.gz": "1bcb11d3304f1b9e47842118a4b5f4f7823ccb9c5399d3742a5844758242ccd7",
  "https://github.com/bufbuild/buf/releases/download/v1.47.0/buf-Linux-x86_64.tar.gz": "42255184cfabda55e651014d3c89ba5d445b48a1123e57f11a32e8d7832ec958",
  "https://github.com/bufbuild/buf/releases/download/v1.47.2/buf-Darwin-x86_64.tar.gz": "08d1c72b23ae7f4324e0bdd0a700638235726cc312fc8320cd597bd616f69358",
  "https://github.com/bufbuild/buf/releases/download/v1.47.2/buf-Darwin-arm64.tar.gz": "108c9a6f10167e1fcb753a9f353fc658d25a320b80e1eead8ed31594fbae5de1",
  "https://github.com/bufbuild/buf/releases/download/v1.47.2/buf-Linux-x86_64.tar.gz": "39716cfe0185df3cba21f66ec739620ffb6876c48b2da4338a8c68c290c9b116",
  "https://github.com/bufbuild/buf/releases/download/v1.48.0/buf-Darwin-arm64.tar.gz": "012cdfe442a35b9e6c747c55790629bf792409b2137e3b36c83f8eba2fa3da69",
  "https://github.com/bufbuild/buf/releases/download/v1.48.0/buf-Linux-x86_64.tar.gz": "7983f273b21aa4f8f7b42899da8568ed89ce6b81088cd6cc9ced18d469565c58",
  "https://github.com/bufbuild/buf/releases/download/v1.48.0/buf-Darwin-x86_64.tar.gz": "a1b7542370f956bd37e0d56fb02be2a3061f349440192580d75afa493e021d4a",
  "https://github.com/bufbuild/buf/releases/download/v1.49.0/buf-Linux-x86_64.tar.gz": "ee8da9748249f7946d79191e36469ce7bc3b8ba80019bff1fa4289a44cbc23bf",
  "https://github.com/bufbuild/buf/releases/download/v1.49.0/buf-Darwin-x86_64.tar.gz": "c3811cd13e5ca508b5af6acb9b82cfcaa6e8ed830959de3e0c7d0fc5fd1a8fb7",
  "https://github.com/bufbuild/buf/releases/download/v1.49.0/buf-Darwin-arm64.tar.gz": "9e90557dc95c891dd138bd054e5559563cfa3cb677ff4a2d2dad6bef7d326f13",
  "https://github.com/bufbuild/buf/releases/download/v1.50.0/buf-Darwin-arm64.tar.gz": "c80f7f8a1d8ffd36c5db31a360c7e0b65c8cf671d60bd3c34e1558e54f84f4cc",
  "https://github.com/bufbuild/buf/releases/download/v1.50.0/buf-Linux-x86_64.tar.gz": "80c1211dfc4844499c6ddad341bb21206579883fd33cea0a2c40c82befd70602",
  "https://github.com/bufbuild/buf/releases/download/v1.50.0/buf-Darwin-x86_64.tar.gz": "fc64b4a16964d7ec49fb2d245159d57dbfb3dac947e2a86413f9685cf8de2ac5",
  "https://github.com/bufbuild/buf/releases/download/v1.50.1/buf-Linux-x86_64.tar.gz": "96f701c56484899c85dd0fe3895fad431226e20312f2bd5af2e33a87d260d4ce",
  "https://github.com/bufbuild/buf/releases/download/v1.50.1/buf-Darwin-arm64.tar.gz": "06df191fc2f0df70686a97370f2988a22a1d7cd69fb789d296bbd884b5280d29",
  "https://github.com/bufbuild/buf/releases/download/v1.50.1/buf-Darwin-x86_64.tar.gz": "28acc2c4c6b5698367f39d1de90b2259ce0d2d48ee4a17b636d69aa9498138d2",
  "https://github.com/bufbuild/buf/releases/download/v1.51.0/buf-Darwin-x86_64.tar.gz": "ed5873b81f80d2aa95f4534b51c3a9e0d382d807902706b4aee7a61be5516461",
  "https://github.com/bufbuild/buf/releases/download/v1.51.0/buf-Darwin-arm64.tar.gz": "fc34097ddc95533b0d8065bdf9cf368c63f040ea9d96ffda4ab2805122fddbce",
  "https://github.com/bufbuild/buf/releases/download/v1.51.0/buf-Linux-x86_64.tar.gz": "3cf4aa139b289e09f76f3b506d0f48b5d27bd4a58b510af6b976e6a0fb4a0953",
}
