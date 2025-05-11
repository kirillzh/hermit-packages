description = "Dragonfly is a drop-in Redis® replacement that is high-performance, low-complexity, and built for scale.."
binaries = ["dragonfly"]
test = "dragonfly --version"

linux {
  source = "https://github.com/dragonflydb/dragonfly/releases/download/v${version}/dragonfly-${xarch}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/dragonfly-${xarch}"
      to = "${root}/dragonfly"
    }
  }
}

version "1.3.0" "1.2.1" "1.4.0" "1.6.0" "1.6.1" "1.6.2" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.14.1" "1.14.2" "1.14.3"
        "1.14.4" "1.14.5" "1.14.6" "1.15.0" "1.15.1" "1.16.0" "1.16.1" "1.17.0" "1.17.1"
        "1.18.0" "1.18.1" "1.24.0" "1.26.1" "1.27.1" "1.27.2" "1.28.0" "1.28.1" "1.29.0"
        "1.30.0" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}

sha256sums = {
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-x86_64.tar.gz": "999b0de378e2eb8276313720a9b24f4da6980510fed4c4aca3cc790a1af4d1f6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-x86_64.tar.gz": "0f9a8554b23cd80d3d1208e78bc3e60ae4a81b797099532a86f0244fa0285227",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-x86_64.tar.gz": "18d256fd3003385366073d4d26844b5d1fab2068ffaad63e241a48bd853ab70d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-x86_64.tar.gz": "565e9c166d045ae0ed5c15b74efd1f244a1e40b2b8b91b42ef21a7cb42c1a220",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-x86_64.tar.gz": "d1c6d9fc5c8034545e6f078dc4cd9d3ffe193d40a22ddd3b24b204e9f06d2dcc",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-x86_64.tar.gz": "9d572b17cc3a769aa09dd87f5c65a7f7161b0cfd89498a0fb86b67c6640c86ec",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-x86_64.tar.gz": "fcd96f005ea4f089667305f815cce29758ebf5aa767c8b1f1f9e40326c3d0572",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-x86_64.tar.gz": "976ad1162566b14a312f87926335f763651cf4d9bfab965b8c931471b14bf5ae",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-x86_64.tar.gz": "eddaff203c05c64bbc0a7e3dfc47098d10edf2aab4f716f1629e04ee84b62501",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-x86_64.tar.gz": "61b1db0626ccf9ffb90815b5782eda752c8fc3652897e370704df654c547cf2b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-x86_64.tar.gz": "e37a7d5a8c7b5f3459fb141a7f102acac1066d14c1d88ff24dcd9d521301a16e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-x86_64.tar.gz": "bb287e300aeb4115d5f15f2a8ab9b8d2eb5b800ebfc840d9992ff657b7de936e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-x86_64.tar.gz": "25cd909622aef42ab65967055d76658ca2aaba4adffe0f9ccd60bc2cf9fa1e65",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-x86_64.tar.gz": "34e7d252126e0785f0921814c3f3ff58a5cf033163f8da8e2a5daf84ef4e181a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-x86_64.tar.gz": "5c0fe8dade33aa5d4496bf776ac2ef1c783be5dee80081020c511b3fa8d43298",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-x86_64.tar.gz": "437feec1acad3bd370321fc45bf395e2074e5899ffd89ab949f39b43d11c5371",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-x86_64.tar.gz": "178925740ad058c1e9e555023911eb2abd3f2104332e96f7b179517830256a3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.3/dragonfly-x86_64.tar.gz": "425e98b3462bddef0c5121c7dfa4d34e5770232d83f13d6cff593bd92c86b082",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.4/dragonfly-x86_64.tar.gz": "2e06c0f1319c109ef027468086702a069c42c5cb11165124a2df002bb3a2698f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.5/dragonfly-x86_64.tar.gz": "b32683651e97f6d5fcf14a94c9f6ac49b15e3c3a2a5635f169b16466d0ff8ebf",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.6/dragonfly-x86_64.tar.gz": "d471cad4826d1560b12cbc1f37790633579133a71e52859ed8aee153a132b6c5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.0/dragonfly-x86_64.tar.gz": "4f5b43d76911f2c8b94d9c459d086c681465a13ed5e970ea6cd93b4d850c500c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.1/dragonfly-x86_64.tar.gz": "b033cb885a35df7d46fa0ad569aaa203931c8ac21090a8093dc1165fb88b0dad",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.0/dragonfly-x86_64.tar.gz": "83a47aeb41ac7e2b6928829357ef371cfd2ea23ef7a5f73d60a5142cd0df4aa6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.1/dragonfly-x86_64.tar.gz": "402777bc233b2d8151bb70147c2bfdc0a14f449b23b0f906398b463c1cb34e8d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.0/dragonfly-x86_64.tar.gz": "1e48cf536ed4daaa6b94ba7854aa7bea00816a75dc5efce651d9d35aad099a9c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.1/dragonfly-x86_64.tar.gz": "b7eb1999cde543062787490d19a01cedb25195da62a2d12cc9b8409923a34adb",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.0/dragonfly-x86_64.tar.gz": "4b0bb9a6218020dec057c52be8ffd5c1a15b479523b9dd5be4fa103fff18b2e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.1/dragonfly-x86_64.tar.gz": "42d953da01e2016dc9d1b26950612a6a6dc7f196a95357519004d95260235bd5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.24.0/dragonfly-x86_64.tar.gz": "b1d31a7776a5efdffad2d950a9d55e9b7bc7a7b4f2e65d20635ec3465a97fdee",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.1/dragonfly-x86_64.tar.gz": "a8bcdeb88edca4be592418f9c4a1bd89fbf596802b0c3f780cff2220086d4088",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-aarch64.tar.gz": "b342d58a95b7e907e50aac59a8df5dc7a8567df838329ea09fa06ec6e2413fa3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-aarch64.tar.gz": "e7d2fd684e2dd1a88b209bbd7aff8a85f6d3690cc76ab372e720dcb244a7583c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-aarch64.tar.gz": "3d58e3d1463a497032324773585e2ef122d446fa84c6497704eb39eb109577e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-aarch64.tar.gz": "c3a67920becc96d7051da470749e329a56443020ff97e4b612d67afff67c8bf1",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-aarch64.tar.gz": "abe39de65911af7042d39022661fe1bd937f776cdf1246b4bd3a0c261cc37459",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-aarch64.tar.gz": "7049905da9f89fd6bb97cfd383c9208117ed8a8ef0fc351bf633b89d7135c453",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-aarch64.tar.gz": "dfebe4c7ff1b8d9bb80b0d136ea3d7998fb1371aa59462289674a7f19536d091",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.5/dragonfly-aarch64.tar.gz": "5f2413978223fa52a8ce0f7fdfd75bfcb7a90868637170c549afd11ec728fe52",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.6/dragonfly-aarch64.tar.gz": "90e4f1fb0772c4b39cca83ff96e8e33096d1a16200cdb740c6afcee4e8c89b0c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.0/dragonfly-aarch64.tar.gz": "4cdc696b26e70faacd7071e196838219a0c3502ae7b576ac12231d3498ba009d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.0/dragonfly-aarch64.tar.gz": "a251140b1eaa8a8890f8d5fe07ddb2ea5d4b902d4b462fae72a2bf32b19dcf0f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-aarch64.tar.gz": "a943dab0929c1e99d42fef5c233256421ca4abb7fd3810d665c9b9f05e1d577e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-aarch64.tar.gz": "3db4550bd0640600ce8f576f8271bbf29c62469c5024a4a43e65dc72f423fe53",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-aarch64.tar.gz": "c96fc5e9180a9c489f34746a5fea88489d1f9233aecfd535201c4a5087d0dc21",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-aarch64.tar.gz": "650126d4d63e18179898be16dfb7dd4bf129ec2e57872734c36120a1e6393353",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-aarch64.tar.gz": "99e815650872e27a5484b7e5277cb95637fe6c28fd425dac72ffe3288350416c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-aarch64.tar.gz": "739bc9422402d49b20336c4616574d8a0ae5fc6de3586b39928b6132a46b7239",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-aarch64.tar.gz": "797482c6ac70029d3360fbf358dd9bce9f3359fe23e2f8abd431a62514f29449",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.3/dragonfly-aarch64.tar.gz": "859463b5c60cf06ee9798fbbfef734f8aa4de9efd1a071c920b0255e1a4da7ca",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.4/dragonfly-aarch64.tar.gz": "2878edfd99d18b96681ec0429b94cc41db44a427c15f78f6309c337704d9b2d9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.1/dragonfly-aarch64.tar.gz": "5d54c3c22cc0a6f286ea34aca3be5783ef5379f0f638edb0a5f4552df989bf90",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.1/dragonfly-aarch64.tar.gz": "7c59b54c7f8bbc4800f676a91e083971b16df487e867e6db84ef42301031d83c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-aarch64.tar.gz": "bc92fce73079edb45ddca2681cad6177a3c41eb71aba983c85bbddafc24a5e3a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-aarch64.tar.gz": "c3a206d28a5d96532db0d0e8f5178c80014062d527244b4af9b99a03ccc3f5b8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-aarch64.tar.gz": "c109be32aca6070b43ef7b2e5925f90307f6e54508307a04038b0305f762e14e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.0/dragonfly-aarch64.tar.gz": "ce2103e4dc15ffd416043c5230fac68fe78e5d2aecf4cbb161a03f1e1bb2409a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.1/dragonfly-aarch64.tar.gz": "1cfa6c85b651191a3fd54fe855a05718fe460721508df0b1bd88a11fc863e8fe",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.1/dragonfly-aarch64.tar.gz": "a332f9bd19ebd111755d8172ddb8ed45952fb5974a12ae51872467d3f92d0db9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.0/dragonfly-aarch64.tar.gz": "e2ec220b5cdb03856a58a8ab83d0fd4f5ee51d80932b53ffea2ec33ec3120b42",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.1/dragonfly-aarch64.tar.gz": "dc432203d72cecf9214476503beeeb11a62e3a82b750deb48f6d6263b0396b62",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.24.0/dragonfly-aarch64.tar.gz": "7b1eed7af758859cf54a0ae1bdee92e0ad1b52f87e30ac610d9782e5afa01021",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.1/dragonfly-aarch64.tar.gz": "378430457c66e4ab8b7afe940c9ec6172c1cc445b0265f26aa139fbbc1695f1f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.1/dragonfly-x86_64.tar.gz": "b61e8580076392ced641f2ed3d3d6edf7e10e6e5329437ef8fa2ad832b7f9faa",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-x86_64.tar.gz": "55c028f04c16067bc2b57b02f12cf08468b8270277b7346c384af4e7954f941f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.2/dragonfly-aarch64.tar.gz": "dbcb0c96bac63469997048d12bc8a6064e7e8d797f78259ee9a4535139de7e77",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.0/dragonfly-aarch64.tar.gz": "2bb5000e8599ccc542bc85039ffb504bf28d3f4c7ea4fc8e686d5cc9cd60e0d9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.0/dragonfly-x86_64.tar.gz": "b3d28f00b18b55e3b0c96ea977097dab04ab7bd997851b959365b02d29d7bb44",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.1/dragonfly-aarch64.tar.gz": "33665e12f0865a154b2f8d53ca93530038d4325a643be203eb8745b6a3774a7e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.28.1/dragonfly-x86_64.tar.gz": "2a26f5a52b50b93b8cd88691e1cdc0d7c025568d7a1e13f6132fb06ff561ce36",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.29.0/dragonfly-x86_64.tar.gz": "f123c1217eeacba5d5ca2ee7e87ac76bb104c4f6f9cb2e9374e804176d737bc9",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.29.0/dragonfly-aarch64.tar.gz": "ccc027fd51d6cd10d8162bac94949ec0b01ddc7c28b5a3cfdc9e1d86e265ce5c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.30.0/dragonfly-x86_64.tar.gz": "53a16e495c4c7f38d25289e04ab1fd01005760eb2319f5288de61ca5d5ae7c67",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.30.0/dragonfly-aarch64.tar.gz": "505edf1236420064e08ead801c93cf39cb8cd2121593dde4f8fdb30b34fb0ced",
}
