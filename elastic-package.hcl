description = "elastic-package - Command line tool for developing Elastic Integrations"
binaries = ["elastic-package"]
test = "elastic-package version"

platform "darwin" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

version "0.66.1" "0.67.0" "0.68.0" "0.69.0" "0.70.0" "0.70.1" "0.72.0" "0.73.0"
        "0.74.0" "0.75.0" "0.76.2" "0.77.0" "0.78.0" "0.79.0" "0.80.0" "0.81.0" "0.82.0"
        "0.83.0" "0.83.1" "0.83.2" "0.84.0" "0.85.0" "0.86.0" "0.86.1" "0.87.0" "0.87.1"
        "0.88.0" "0.89.1" "0.89.2" "0.90.0" "0.91.0" "0.91.1" "0.91.2" "0.92.0" "0.93.0"
        "0.94.0" "0.95.0" "0.96.0" "0.96.1" "0.97.0" "0.98.0" "0.98.1" "0.98.2" "0.99.0"
        "0.100.0" "0.106.0" "0.110.2" "0.111.0" "0.112.0" "0.113.0" {
  auto-version {
    github-release = "elastic/elastic-package"
  }
}

sha256sums = {
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_linux_amd64.tar.gz": "c7bcc1707a4171a41788e27108bfc21588b31eeed5f06e3e259db83279cac640",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_amd64.tar.gz": "86c2e7581b3120fc2ffc78712278b49585f2401aaa7d3d16c4a4d40f8e987307",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_arm64.tar.gz": "db4a481ca9b82b2042f5f690d2bf1a9e16716e9a41e4ad238666f785bd3951a6",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_amd64.tar.gz": "b081ac4b8c13995b9e4958e80c721773f2aadd3dbaa573ebbd971d010f77999f",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_arm64.tar.gz": "cfb7844b33f82358bf27101d21ccf0c373511be3dbf675e69ee8499540c50f49",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_linux_amd64.tar.gz": "52119e6f99d1a0947d61d4cd3c85839ba78bccae0027035ae2db574b419a3ba0",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_linux_amd64.tar.gz": "5228721aac9e3d123e2e30ab90b9bbca8af615056c19fd0d25bbc4aadf435ddf",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_amd64.tar.gz": "ee405f2cba8c37554e810dcd5003317b927bbacc233b7c90e5e1047afead661a",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_arm64.tar.gz": "3d6f4b221a580ad09da8a5e70e0f3ab0cdc9f867fd5251f8b36d9f887cbc2c08",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_linux_amd64.tar.gz": "1d7f7e785bac881c6f2e66705e7cfec8385ae2ef37dcc6fb7ffd90ce639d46a9",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_amd64.tar.gz": "e7bdad06c797621f156bae0b68546ea85e982580a47faf47fb807f6994dc1f10",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_arm64.tar.gz": "a9479e4022f0fafc522c18db67eec08a23d6d1678ea85cae33196eb71352b28c",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_amd64.tar.gz": "11077cba922b7611b45bd4c22ed7af44800026c5dc8073a2f23b0bbfa65965fd",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_arm64.tar.gz": "46432a327ef417d291e104f0a2aa3765b23d14d6a878a2c086936586cbccd5f2",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_linux_amd64.tar.gz": "3240481b7b5836aba50bc03e009fbd6a4fab0129ff121c15c56d47bc2741c8a3",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_darwin_arm64.tar.gz": "0918c01350a2d324ca4e3a2a27347fe3e6c53b8f4b16f7a07d9a538949829e01",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_linux_amd64.tar.gz": "8aeb0a11dbcac35947fddc199c15c79cf4f5efb18d6b901a52d9dd5c636c2ad4",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_darwin_amd64.tar.gz": "88e02c3fb7e44cece48f32d847951b6cdea01f9da1c7ced0efd3a0a5d0afedf3",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_darwin_amd64.tar.gz": "711480d68630328027f567b9b639d513346ffa26bcaeffd4a8d9856ba64629f5",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_linux_amd64.tar.gz": "57bcfc074ee586bc4c08cc46068e5fd784dbe85bfb43336d4c62817f3d2e4f07",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_darwin_arm64.tar.gz": "04b5b17cedad27461f2c280e00a45d21b3f9d82b9d438223ed67e0b12acb8756",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_linux_amd64.tar.gz": "ce3309e2dd22d274134a7e79738d8cbe03f42866d963f341b27de4f3930f8757",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_darwin_amd64.tar.gz": "7d7a1cea421c1f51ef9050c34b836f8a0a5752ef3f3929ec6b763324a129d3d2",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_darwin_arm64.tar.gz": "a4ffcd41b31a590a9b8aafee60a0107bdbf8e49e08ad2c86960a96e6cc3c5ea5",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_darwin_amd64.tar.gz": "b6e3fc6c1b4a1b25382fd5680b25f630c0b299c19f1998d4304410322561b06d",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_darwin_arm64.tar.gz": "fb02f693a1661c3a9da0a6c1f3c4914a65373364dc95c48032045062f329aa33",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_linux_amd64.tar.gz": "137d06187b6caaf3aac5cbf55a8ae1c66b2c8fb6258bba7fe7c9fadb99360055",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_darwin_arm64.tar.gz": "7fd7cb7fb0d307304851a47394c66be6a8621ee56d04b0605983396567b1cc06",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_linux_amd64.tar.gz": "3ff39c0445e27a7e54fce47833254f1d2dd76b61095e02fc2dc8601bcf2d0153",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_darwin_amd64.tar.gz": "dd881836f50fdf998d06cfd31e7be1fac901a596beac58174dff9409a5203e45",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_darwin_arm64.tar.gz": "341e9879c70dbaa2ad5b30368d92f3065185b0207e8cfa22d818caf941be32f3",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_darwin_amd64.tar.gz": "5457828619b43fa7374a93cdbaaef888ba6841ac20d73c9695617b63b4f5f4cd",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_linux_amd64.tar.gz": "4f4ea380a09a0509f8570dbd653c374cde3f6341a20dc0e0a618cf0ca8ca8f67",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_linux_amd64.tar.gz": "db2d1ecfcfc6ec41e7b057493290e9b7d632b94ecc6c156ea29d4f55b9092f1f",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_darwin_amd64.tar.gz": "bde7224e68fc9e679428ef606c0da6d115062521bc52cd9ef444daf947d0f47e",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_darwin_arm64.tar.gz": "03a0e14ec3953c1515d0711ff1d55d217b8f974609d9ceafc160c7d539090583",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_darwin_amd64.tar.gz": "611c981157dd98d51c6f63473656594642e08f1cb83c55dffb135a0be08663ef",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_linux_amd64.tar.gz": "fb93051d1bfbdd46d4cbd066ba20795ec3e7d927a5301791678e6d5c9925a9b5",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_darwin_arm64.tar.gz": "4bde10cacd1481c5a88c86348d6eeba7b3c02b8c31699e79bd26d3d94a13e526",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_darwin_amd64.tar.gz": "94df6bff21be73b277deef0ca5747423b355d3bed3d10ce78a21687254197978",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_darwin_arm64.tar.gz": "fd4b35533099f1e0781fd38bc0b6e2b8df356f721e9606eeb3e889a8e8cff85d",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_linux_amd64.tar.gz": "5bd9e518d010d397f213493905c76414497882aad1817342410be2ddd50b99fe",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_darwin_arm64.tar.gz": "6a6e37d4da77a2932ab1bc17c4c93dbf822fb58db591ecffd830546b3841b8d9",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_darwin_amd64.tar.gz": "93884b6b25fab4f1eaefc7d626b9f8878f778bcef9b84847629819b8fc2baecb",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_linux_amd64.tar.gz": "d3170f44ffde17fd715edce1c390c9067bd49012354fbd81f54b24ee0362ef19",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_linux_amd64.tar.gz": "fd755b385535bbd948f1988a12c147c3984fa3a1a0f7a9323ed675a297c0122c",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_darwin_arm64.tar.gz": "cbddf91810a6f9d110a6ceb9e1597976c316cd9fbeeb2e217f23fa2ba35e1659",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_darwin_amd64.tar.gz": "8a520142511fb35ee45503787508cc57b5aec1f95de1113cb847798b24208376",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_linux_amd64.tar.gz": "041c048133125642a3aa8dcb7e65dd79e22c6fe55af87265f4f5b87eddfc6706",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_darwin_amd64.tar.gz": "731381ea0146d1cd6bb1da5d662693c1c9a086dae7fe71e60771a1a4bdeb089f",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_darwin_arm64.tar.gz": "0dab47109f503b6402ba7e30195a1263c32ff2dd97cb21bb1845a53d6e92a680",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_linux_amd64.tar.gz": "ee33cf9ef5c974a3d5d138ae31665779dbf51b852d7ea3a4284d9329d54f9b48",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_darwin_arm64.tar.gz": "3d22d590ff8d4db8d32e9c32c45f5ad603f5048c683e7c41b87fb4d612a50913",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_darwin_amd64.tar.gz": "17e6fe1eccbeb0171fa131d6c89f4d51ef365e960d77df8f341f70bc237643a3",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_darwin_amd64.tar.gz": "2d24ae43e712d487ab120dfcd6154b5d3621f9dbef33de896401e6e7b9309bf9",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_darwin_arm64.tar.gz": "4b5b8e6f09255e318111c5ab8fa192369f2d75e3d7f3e28269bd6ffc8fbae66c",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_linux_amd64.tar.gz": "a1eb7c7d6432bf3461c3f94ece1de9755320026c45a7a71749c4618be24d34b7",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_linux_amd64.tar.gz": "7382c06ec8b6a620877d2f45699445d691bcd4605775ff2a27fc5607492b7092",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_darwin_amd64.tar.gz": "4d2ae90231b808fe132578a2ed1caae0a44ed534f4ea9c2fd9be64c1bcd6b745",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_darwin_arm64.tar.gz": "20f77efe9616de04286a9f80882120fdaa6a346a2a8d1eb1278d1b62a2b63221",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_darwin_amd64.tar.gz": "d0137c3a35b3c24b414578e1643e3fbe6afaf121b82941eae3106027aaf00dea",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_linux_amd64.tar.gz": "02c0a1e268f28656598cdbca5bcff215b17a836b2fd6dc6f52887973973ce0a1",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_darwin_arm64.tar.gz": "e67cd8f4476ed2ad1c441fa71e2a86369e22972dcbae27a0262d14847ebea61b",
  "https://github.com/elastic/elastic-package/releases/download/v0.85.0/elastic-package_0.85.0_darwin_arm64.tar.gz": "d482db2dacfc7dcc1cb6c124d6182e22a5d09773d8b581a6c8e030cfd496a330",
  "https://github.com/elastic/elastic-package/releases/download/v0.85.0/elastic-package_0.85.0_linux_amd64.tar.gz": "bca8228593a7734c541ad47d53b93730d87d58016cd72badaeaebb90d8e64c89",
  "https://github.com/elastic/elastic-package/releases/download/v0.85.0/elastic-package_0.85.0_darwin_amd64.tar.gz": "8264113ffec561b9db932779080fda75644f8dd09213035e058ab4766a61f71a",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.0/elastic-package_0.86.0_linux_amd64.tar.gz": "79d36e1b25a11e2a2a2ef3cf4dc638d423f2017c64cc3005223097f7428c829a",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.0/elastic-package_0.86.0_darwin_amd64.tar.gz": "20801d62b470b95d6add131a07a27a89ccdc229d9eb11a2f8427bbf21f21bdfd",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.0/elastic-package_0.86.0_darwin_arm64.tar.gz": "7f63624e557143733e3071a144dbddd5b687b3426449d4ca8820f234f6ed8b50",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.1/elastic-package_0.86.1_linux_amd64.tar.gz": "604ce4c63d42e6c892a47f34421a78e77c49a9e26b15be192322f2ba6f5a418e",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.1/elastic-package_0.86.1_darwin_amd64.tar.gz": "28a583b7246a467c084710cdc92b6ce9b234c8f4ac5a75ef7ef008ff26652a1d",
  "https://github.com/elastic/elastic-package/releases/download/v0.86.1/elastic-package_0.86.1_darwin_arm64.tar.gz": "0a1c7d4ad56bb6167ccb7011be3dcdad5e86d38aa42d1fb9d57f2fd73f7964a0",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.0/elastic-package_0.87.0_darwin_arm64.tar.gz": "b023c71866e158e796846305092664aeeba426c848bf8db212f43df8db07ed76",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.0/elastic-package_0.87.0_linux_amd64.tar.gz": "b148dd9c0ce4c68ab20c529929dea1f8276be2e51a7a03823ac569d09fcd9a46",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.0/elastic-package_0.87.0_darwin_amd64.tar.gz": "8a2a69ae2bc982a6d84d47fbd31727a1b04957b88a8cccaef4bf653f41fb9859",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.1/elastic-package_0.87.1_darwin_amd64.tar.gz": "f6fe5d574d1391a72e0db327b325ac3ab229d4a175b6a35456dc86670ec469aa",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.1/elastic-package_0.87.1_darwin_arm64.tar.gz": "8e82e20f31df8a270ec74ea4b69de09a7de7c92d53657e4ed7da8e2174af38f9",
  "https://github.com/elastic/elastic-package/releases/download/v0.87.1/elastic-package_0.87.1_linux_amd64.tar.gz": "5706e425384aa6b8a994058c7c28e47937cfada4cd6d95b77be2e40f32f3e1d3",
  "https://github.com/elastic/elastic-package/releases/download/v0.88.0/elastic-package_0.88.0_darwin_arm64.tar.gz": "944dbe6ccff95466035471bea14ab3e744a0cdd81f94ae48c35a8c6c4c8e7400",
  "https://github.com/elastic/elastic-package/releases/download/v0.88.0/elastic-package_0.88.0_linux_amd64.tar.gz": "26416a6fb8d736afdec5f69e4680fdf80a94325bad45e903a1b2b89c1bbe1a1a",
  "https://github.com/elastic/elastic-package/releases/download/v0.88.0/elastic-package_0.88.0_darwin_amd64.tar.gz": "646cacdc3697746a52357edd694a60164b774c09ab744880031a359ce247b6f0",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.1/elastic-package_0.89.1_darwin_amd64.tar.gz": "25cf5675da926709f4fef5d5dea56e6341e6aad276a8aba2ac9a2dc340f414d1",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.1/elastic-package_0.89.1_darwin_arm64.tar.gz": "1c78d02e0e06c4bb8aaef872d060edb06e44687c7b3d0ddbf7e80710e25adf09",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.1/elastic-package_0.89.1_linux_amd64.tar.gz": "2d5c75114a38de4f0e7c362e8d2ca3ea3166f405f19fd217075629c4eb4d92df",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.2/elastic-package_0.89.2_darwin_arm64.tar.gz": "2bde053d4155b5504fda80ca51ca56d8305a9fc40185375befde1a035393b7d0",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.2/elastic-package_0.89.2_linux_amd64.tar.gz": "cd8e7f0ef5f0d9af081d579fa20a5bc002642b9543fb0cc9148810d21b204417",
  "https://github.com/elastic/elastic-package/releases/download/v0.89.2/elastic-package_0.89.2_darwin_amd64.tar.gz": "28db9a94e12b96dfba43195ded6d8851fc3630eaaa63e1ac3fa61a87e3e40f9f",
  "https://github.com/elastic/elastic-package/releases/download/v0.90.0/elastic-package_0.90.0_darwin_arm64.tar.gz": "a243a07c04e22c1767dc90317e53a7d24dc3a62d08397d243603c444fe0ffce4",
  "https://github.com/elastic/elastic-package/releases/download/v0.90.0/elastic-package_0.90.0_darwin_amd64.tar.gz": "cbeb11bc83133122334fd0d5bb32fb0761f60a4047bbe891d3d3a0bc5002a8c9",
  "https://github.com/elastic/elastic-package/releases/download/v0.90.0/elastic-package_0.90.0_linux_amd64.tar.gz": "5db610a003b0315c0ee12418e1afe511471578b1013e60007db748b6f7e514c8",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.0/elastic-package_0.91.0_darwin_arm64.tar.gz": "aa5ebbab2d0de600172e03f9f7c184678882429e13af41383993916cca941bc0",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.0/elastic-package_0.91.0_linux_amd64.tar.gz": "0084c0ff55eb33e92866b98f122d233568688d78510e8cf2cc51eb0e31f10755",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.0/elastic-package_0.91.0_darwin_amd64.tar.gz": "3640f09b7147e98701ce72f19607e9b8b97216927cb1ed16731483925055c6f0",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.1/elastic-package_0.91.1_darwin_arm64.tar.gz": "996d638bf14a81f981cc4eabc66b52cc6292eab92127a4cfade675486ac8bae0",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.1/elastic-package_0.91.1_linux_amd64.tar.gz": "6488fb67a84fbde7c6da521bc9cdaf43847a0dd044d49235f36faf4477f1f651",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.1/elastic-package_0.91.1_darwin_amd64.tar.gz": "b2a7cf8727c3b5303a2bcb6bab5269715dfdda42b0c31a099dc8a9daab3e1ce7",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.2/elastic-package_0.91.2_darwin_arm64.tar.gz": "208ccf109c3017efc6c82fcf0865486a5f768e65fe2626a45bca91b9eee169a5",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.2/elastic-package_0.91.2_linux_amd64.tar.gz": "283fd3faf745002c5a9cfff45f280fcea1245a59bdf037538be0bc0e9486d617",
  "https://github.com/elastic/elastic-package/releases/download/v0.91.2/elastic-package_0.91.2_darwin_amd64.tar.gz": "ac3b0b37bfd233f5a7ae61d9121b0a540128be103335d65bd2c546a598881579",
  "https://github.com/elastic/elastic-package/releases/download/v0.92.0/elastic-package_0.92.0_linux_amd64.tar.gz": "f0386f24dbfe39f7b72fe9b5e2727f77d5c8da23ca3ade571d78bf9b37194d95",
  "https://github.com/elastic/elastic-package/releases/download/v0.92.0/elastic-package_0.92.0_darwin_arm64.tar.gz": "3aba96589e68259416f4425f7bf2d8974ea25ebaecf25e10113127efb9bba84f",
  "https://github.com/elastic/elastic-package/releases/download/v0.92.0/elastic-package_0.92.0_darwin_amd64.tar.gz": "9ecee02f72c2851df5f238373ce07386442711ec2820734b1706ecb6188b3037",
  "https://github.com/elastic/elastic-package/releases/download/v0.93.0/elastic-package_0.93.0_linux_amd64.tar.gz": "05b7f65917e01e8f782b430f3c4cb47d28cd8f5a1b0b589ab132f3dc0e3414a6",
  "https://github.com/elastic/elastic-package/releases/download/v0.93.0/elastic-package_0.93.0_darwin_amd64.tar.gz": "50e68c611110ed1f683eea765a53150eabdbeb963e73d38c9092153314734dbe",
  "https://github.com/elastic/elastic-package/releases/download/v0.93.0/elastic-package_0.93.0_darwin_arm64.tar.gz": "7e8b23de287736c4d65f382919a4ff1435b922ce47104e8c9c4514fed6452bc4",
  "https://github.com/elastic/elastic-package/releases/download/v0.94.0/elastic-package_0.94.0_darwin_amd64.tar.gz": "3fe97ec7337837befa343abfc3dcd37f777e5c764b9a3a75e20a9766c5ff1ecf",
  "https://github.com/elastic/elastic-package/releases/download/v0.94.0/elastic-package_0.94.0_darwin_arm64.tar.gz": "ee7e9ed01f85c8029696c197a7671f90c3fda4cb4940954b8d3c39da12b65b16",
  "https://github.com/elastic/elastic-package/releases/download/v0.94.0/elastic-package_0.94.0_linux_amd64.tar.gz": "31c5244a6411b393be71a90420ffd8635d5eb7bb00a254c0ea0f1d5e9e06c05d",
  "https://github.com/elastic/elastic-package/releases/download/v0.95.0/elastic-package_0.95.0_darwin_amd64.tar.gz": "f22fe7fb45cdecd4c0426fae616a41ae773cf60268caf5d39416d0a6b39e71a2",
  "https://github.com/elastic/elastic-package/releases/download/v0.95.0/elastic-package_0.95.0_linux_amd64.tar.gz": "c7d8cc0206a87dce49211d596566a2d3013873ab16d26815a7b94487684b0937",
  "https://github.com/elastic/elastic-package/releases/download/v0.95.0/elastic-package_0.95.0_darwin_arm64.tar.gz": "e46f125a74636c0c2c7fd0bbe2451c9922631224cb6ae74418b9cdef0c8ff021",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.0/elastic-package_0.96.0_linux_amd64.tar.gz": "6d55b701df02c24e3e6224e346bb2e3be3a40eca19bf61c6c07a3e644a95d6bf",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.0/elastic-package_0.96.0_darwin_amd64.tar.gz": "199f659b668e20300c44062868eee342497e5b38af427a4c0225489b91937d73",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.0/elastic-package_0.96.0_darwin_arm64.tar.gz": "19685ab4f3934e54a5f4779eb6c30b3260097828541f251b2a97a0c3cc5ed535",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.1/elastic-package_0.96.1_linux_amd64.tar.gz": "fc52ba731e87ace416a12d6768c6da4333cdc19f6bfe510f58421a9f842c96a1",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.1/elastic-package_0.96.1_darwin_amd64.tar.gz": "c4135077d5724c712d9facc8e8660e202a85c8670953cb2ec67bfad11f9dab99",
  "https://github.com/elastic/elastic-package/releases/download/v0.96.1/elastic-package_0.96.1_darwin_arm64.tar.gz": "e6fea6fe497f8d15ef6fd1f12c256cf7e0a902adc8c17fcfef215e3c8de4b6a9",
  "https://github.com/elastic/elastic-package/releases/download/v0.97.0/elastic-package_0.97.0_linux_amd64.tar.gz": "5e613804bdae192aeacf829a8dae720c2655811d669441bc14613ee1379e549e",
  "https://github.com/elastic/elastic-package/releases/download/v0.97.0/elastic-package_0.97.0_darwin_arm64.tar.gz": "e7c54fdfb786519b77df0e6d07cabf5209ca5f7df35a47f37c8d165c9c03455a",
  "https://github.com/elastic/elastic-package/releases/download/v0.97.0/elastic-package_0.97.0_darwin_amd64.tar.gz": "e469900843a602d630018cf768b1a94c72a1034df10446c00e5ba89c8d4f1274",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.0/elastic-package_0.98.0_darwin_arm64.tar.gz": "d42a81beb53c0cdeeb989ff3f48f3d3064748c89b98f9ac694a967d9d7d5febf",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.0/elastic-package_0.98.0_darwin_amd64.tar.gz": "e0950f2f19344fae383d8bc6d7b7b2b928266fc047b88123e2292a957416e45d",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.0/elastic-package_0.98.0_linux_amd64.tar.gz": "1edc137222ae81eb07297bc1e969c92d3351cf7b468ebfdc09d80eb1a14390bc",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.1/elastic-package_0.98.1_darwin_arm64.tar.gz": "ab938df7f4b2d19dc4ad15d753cb83ff513027a85b447a0891d0043bbc41ffc4",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.1/elastic-package_0.98.1_linux_amd64.tar.gz": "88232a184806b925a1f88b1c6131d14a1ab7dd3ff0bb17fc9851830f1e431449",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.1/elastic-package_0.98.1_darwin_amd64.tar.gz": "4eff8b0525e61b6b9f45dc4a5484f816d4aba91ccd3d009d443a67748886a6d0",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.2/elastic-package_0.98.2_darwin_arm64.tar.gz": "86affb6c48dfd88e85bf7bf4d92aa812c7b495a3a8ae36f62bde6b7ce6923267",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.2/elastic-package_0.98.2_darwin_amd64.tar.gz": "2b66a4206e0d207c754900dc0d0dfd24ae0d40151b15bec589467c2065930546",
  "https://github.com/elastic/elastic-package/releases/download/v0.98.2/elastic-package_0.98.2_linux_amd64.tar.gz": "67beb36a00cd9ed1e5167f59aa71b8f644b410e6690ae4c864d148a43fad2f2d",
  "https://github.com/elastic/elastic-package/releases/download/v0.99.0/elastic-package_0.99.0_darwin_amd64.tar.gz": "ec1dee7d4df5db5086c34545755a064f186281be88921dcff58cde8dc8da6bd7",
  "https://github.com/elastic/elastic-package/releases/download/v0.99.0/elastic-package_0.99.0_darwin_arm64.tar.gz": "e50bfed6b90834b429b3eb351a10dc0e1b7965cf6473bf915c0e5f7b84daea67",
  "https://github.com/elastic/elastic-package/releases/download/v0.99.0/elastic-package_0.99.0_linux_amd64.tar.gz": "b4b4c81751f701156b78772662bf84437d06b1b391c18d3629b5e62fcb76e5df",
  "https://github.com/elastic/elastic-package/releases/download/v0.100.0/elastic-package_0.100.0_darwin_amd64.tar.gz": "cdbe7127ce861ef3e64d120c98fdf895badd10971fbbd8b67345022e3d06c931",
  "https://github.com/elastic/elastic-package/releases/download/v0.100.0/elastic-package_0.100.0_linux_amd64.tar.gz": "9eb087ec0e8e00ea104c6d8bc1a81fe7e0fa9709443b1c70ac38d8bbda775e8d",
  "https://github.com/elastic/elastic-package/releases/download/v0.100.0/elastic-package_0.100.0_darwin_arm64.tar.gz": "0c2a8ef4280664be331949ae2927fe13b6069260b7a610735e957c4340de1d6d",
  "https://github.com/elastic/elastic-package/releases/download/v0.106.0/elastic-package_0.106.0_linux_amd64.tar.gz": "87efc74a417ee7e029e9b64c3582988c00f9efae22b92278c0166236c3183e43",
  "https://github.com/elastic/elastic-package/releases/download/v0.106.0/elastic-package_0.106.0_darwin_amd64.tar.gz": "6c0bf6af80da4bbf04fd137dd2565f88aa04869886da283a8a51ac39c8c09376",
  "https://github.com/elastic/elastic-package/releases/download/v0.106.0/elastic-package_0.106.0_darwin_arm64.tar.gz": "73d7fb55697d4c7c57be6b5d2d61e593caec4d2ea43d48af70b1d8ab09159722",
  "https://github.com/elastic/elastic-package/releases/download/v0.110.2/elastic-package_0.110.2_linux_amd64.tar.gz": "eca6598977bc694b7e41ebaf6b4501242befa4f94f49f8bdecd0004318c6a93d",
  "https://github.com/elastic/elastic-package/releases/download/v0.110.2/elastic-package_0.110.2_darwin_arm64.tar.gz": "8ff215dddb28bc15ecc22add5bfc937ecd67270d1f3cc3332143da3389633979",
  "https://github.com/elastic/elastic-package/releases/download/v0.110.2/elastic-package_0.110.2_darwin_amd64.tar.gz": "5ed469067dd1420faa7fc451a6512484aa1db86b7b402237189310050c09dc8a",
  "https://github.com/elastic/elastic-package/releases/download/v0.111.0/elastic-package_0.111.0_linux_amd64.tar.gz": "9876a27e43b9383cfbd003faff0340b0dc819cacae05641ce11dd0464626b229",
  "https://github.com/elastic/elastic-package/releases/download/v0.111.0/elastic-package_0.111.0_darwin_amd64.tar.gz": "48e64f754cd6985840039d71e289923325e34aa1d9986d2900dbbc82beb1612e",
  "https://github.com/elastic/elastic-package/releases/download/v0.111.0/elastic-package_0.111.0_darwin_arm64.tar.gz": "1d8a9f1ca4478fe3365c8bc72d902ea60e7582471c396d5e7135c738882779ae",
  "https://github.com/elastic/elastic-package/releases/download/v0.112.0/elastic-package_0.112.0_linux_amd64.tar.gz": "ad2582e77ca962ed0bd91bf20f263fbcb3c617901fe4b0590940d8a9b1ab31d3",
  "https://github.com/elastic/elastic-package/releases/download/v0.112.0/elastic-package_0.112.0_darwin_amd64.tar.gz": "3f990c676b5952b49917ca56b025b21639761fef6810ebfdda60fd9aa712a6d7",
  "https://github.com/elastic/elastic-package/releases/download/v0.112.0/elastic-package_0.112.0_darwin_arm64.tar.gz": "cd39fb57a1365748f61ca41290e5a86811fe61336834ea68c8747dfa1cb06e5e",
  "https://github.com/elastic/elastic-package/releases/download/v0.113.0/elastic-package_0.113.0_linux_amd64.tar.gz": "c94ba8aca8b525e4ed9fcee1eb19069493edd870eb467f2d2c2bbd6b4945c41b",
  "https://github.com/elastic/elastic-package/releases/download/v0.113.0/elastic-package_0.113.0_darwin_arm64.tar.gz": "4827453b3c6d15a586153e2d33d551032dfc0f8e25f360f374adfa858dbc6551",
  "https://github.com/elastic/elastic-package/releases/download/v0.113.0/elastic-package_0.113.0_darwin_amd64.tar.gz": "2ff98bc52cb2776c02b5e77b135ff42b0867412888c07f49c0a13d13b2102c80",
}
