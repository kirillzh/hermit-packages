description = "The AWS Serverless Application Model (SAM) CLI is an open-source CLI tool that helps you develop serverless applications containing Lambda functions, Step Functions, API Gateway, EventBridge, SQS, SNS and more."
test = "sam --version"
repository = "https://github.com/aws/aws-sam-cli"

platform "darwin" "arm64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-arm64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "darwin" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-x86_64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "linux" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-linux-x86_64.zip"
  binaries = ["dist/sam"]
}

version "1.115.0" "1.116.0" "1.117.0" "1.118.0" "1.119.0" "1.120.0" "1.121.0"
        "1.122.0" "1.123.0" "1.124.0" "1.125.0" "1.126.0" "1.127.0" "1.128.0" "1.129.0"
        "1.130.0" "1.131.0" "1.132.0" "1.133.0" "1.134.0" "1.135.0" "1.136.0" "1.137.0"
        "1.137.1" "1.138.0" "1.139.0" "1.140.0" "1.141.0" "1.142.0" "1.142.1" {
  auto-version {
    github-release = "aws/aws-sam-cli"
  }
}

sha256sums = {
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-linux-x86_64.zip": "91fe15e8ec56b5f7b19c01857c0beae497cfa833ebdd48cf98b375ddaf4cceb3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-x86_64.pkg": "cfda295b56643739c7122dc6397620c64140906d9be29154b9e36f56b16c9357",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-arm64.pkg": "ca783109930821534c4995a94e22a5bc17bfbd1df98e6e88ffef436ddee4c746",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-linux-x86_64.zip": "a1bc630d776c54699a1b63d1fd7f1566f1a748b3d32afe8d76ec5b18d9adfe7e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-x86_64.pkg": "6aa371f4036b527796a7ec954d66e57bd40e9dc629b6442271025ffc6ea1f270",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-arm64.pkg": "9e98bd27412495c3cd2f552867b9e288e6952d8da5b18dccb2d08157e5940395",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-x86_64.pkg": "42ab4c0f3d608c17190b0ad71b0e2a8de5c927f4b5693762868ee5024ccd5155",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-linux-x86_64.zip": "2873410bfcd84683534d3333ca8ab2f0821122bb5e6dcba6abacb30f9afd9407",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-arm64.pkg": "f4e99459292c6612bf64091b3d7bfdf34e488927ae8a89b78a4a452257c2bed8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-linux-x86_64.zip": "a6db30130bcc3b11674ab986c28738661745b6199725d86db9eafcfe0de4db77",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-x86_64.pkg": "a803bafee92c24d430c29f888787998973e58838122d8a0b8c0e29d64aedebad",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-arm64.pkg": "e6604e1d5fb9013954de1b847d284a975385c53a9f4cefdb62a8693083202dc7",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-linux-x86_64.zip": "c205124961eb78370a86425b43fa9409401715d158bc0b88b64b26ed524a9e12",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-x86_64.pkg": "39f9d63bf89f64a657a815481b06429a109dbfbf5d8eb587614eb3f739d08467",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-arm64.pkg": "6dd10b875624d8e8d51d5773f0abf218927518cc07266f6f7b83b6e1c603299e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-macos-arm64.pkg": "df29c42e1fef844fe1660ba5ec724ee541299ae5b02fdb67164e08b034abc1b9",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-linux-x86_64.zip": "2054a581cbff1caf0dad7b8f0932a48b8f31604ecb22f676785622e8088510ed",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-macos-x86_64.pkg": "58f6c3142c582250645b67cb9b61d1b358c1fd904866fdbed20e451abbae573b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-linux-x86_64.zip": "bfa4a1ec16ca4ec06b00506cb9e0a7fe8ca4ef35d852da0c8543c33137964d75",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-macos-x86_64.pkg": "954da7b7b6754cc53d29f7514279815f07e724863c330ef3d9790cf949af2f2b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-macos-arm64.pkg": "d238419a252e33cef83e94a4b93f0e427c41cfaa827754719dade5470925a29d",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-macos-x86_64.pkg": "b7fc18e35fa4fcf1b48771fcbea25c7ce4cdea2160a848031bce43a49dbec7c3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-macos-arm64.pkg": "0db73f4f51085f149d6b803fe0d246dc4f626a9b047574e4d35abc5db0348071",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-linux-x86_64.zip": "d8758e8aabbd8c33fb8a8216cf1e629072b0faa133fd0a80c0e4d5b343088c77",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-macos-arm64.pkg": "a80e47bdbc1442050e8bcc69cf311c59ecc123e8cadd9fac9857f19431a33e42",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-macos-x86_64.pkg": "a9ffc8b0d53eaf57884f13b116f81517304b20187580c33b7c27ecc10c6d3634",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-linux-x86_64.zip": "17e83dd212e27dd0b56d1189db92f50f040dd91f5fe8f20504eb57ca266bda1b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.124.0/aws-sam-cli-linux-x86_64.zip": "4615eab7d87318c6f81d7ffa92d151977c9faa14a48a3a145f49fb1120772434",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.124.0/aws-sam-cli-macos-x86_64.pkg": "a6cc1cca427747bc10809f990e55e05f7da1cf74a60e4893d49ad06de0303a7a",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.124.0/aws-sam-cli-macos-arm64.pkg": "aeb0fa507a99cdfa312fac9a0ed8b56cb2a26a92a5f23e7619424718b1ff9cce",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.125.0/aws-sam-cli-macos-x86_64.pkg": "02157a5a007018585a5ee4bd57a55d202feb17eba2aaf17882d59301cc5369bf",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.125.0/aws-sam-cli-linux-x86_64.zip": "b3e75bcd7b56ea6c58a4fe77068c70554be9f4666f6352a106b2e0401e013880",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.125.0/aws-sam-cli-macos-arm64.pkg": "10a4a2bbdcd5127005bdaaa963db3d5733ed51b3c70ce778753adb0c5cd12bea",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.126.0/aws-sam-cli-linux-x86_64.zip": "be57128aa34ca495a1944bb2c3c4cc03abb7d0dca3f8c1a325c23fa1f36654b5",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.126.0/aws-sam-cli-macos-x86_64.pkg": "f516f4280d46070adfc8ddc0f7efd0a874f372ed82a94b542d539c707450ff81",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.126.0/aws-sam-cli-macos-arm64.pkg": "38927c928e69a3929110469b3807f28ff48523d7a8159417b81d3ec72f921f8b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.127.0/aws-sam-cli-linux-x86_64.zip": "f8fa83bfd5a273ab2117890aa5e2b9c4780fab649edeff82505c3064a3e4a0bc",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.127.0/aws-sam-cli-macos-x86_64.pkg": "6cf9cd39708b7ca2e7f6cc3017316334d1500eb79691a28918424bf21ba1cae0",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.127.0/aws-sam-cli-macos-arm64.pkg": "46ae0b9593fe70b8f92221e2ae4dba677fcc37c1746b3c21db2f6560864fd9f5",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.128.0/aws-sam-cli-macos-x86_64.pkg": "0889190c388759e07181a5ff94f26db44bcb05f8f263407623801732a32701ae",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.128.0/aws-sam-cli-macos-arm64.pkg": "b4521c087e827e1f4a1c8bbf178e9048f369a8e620889541d239e57c309cce58",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.128.0/aws-sam-cli-linux-x86_64.zip": "c87fb3d0ed287dcd1972682a94b02a69e6e847735ddeec44e75e3a37f9d42c52",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.129.0/aws-sam-cli-linux-x86_64.zip": "aaafacbdb96bac0f59c02d80789bca45e5734faa2b97b8c34278ced2b49418b7",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.129.0/aws-sam-cli-macos-arm64.pkg": "f1193591134f862a3a9426430c231d69cf0917e9cbde7fc763958b005a297e12",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.129.0/aws-sam-cli-macos-x86_64.pkg": "30ec9cceafbaa882d9b07954d9ae94b4a7403fe7ae1d6cec48fc4175ceefdd56",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.130.0/aws-sam-cli-linux-x86_64.zip": "a1a53a6455dc3aafdf96bffff12833854b23b50d7bcacb11b6408bf28e37b5dd",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.130.0/aws-sam-cli-macos-x86_64.pkg": "6119c40fae5b99e47eeb300cad534d7ea7ca96e7f44b9544079a0cd22ab97bc3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.130.0/aws-sam-cli-macos-arm64.pkg": "f07be19370d89458c06a3eea670e5bcf74440c5636a800456bf54766ed70b498",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.131.0/aws-sam-cli-macos-x86_64.pkg": "f0f44eb692e654f53073196a946281b261dc4da43feea4f4d3e7e134c02f7efe",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.131.0/aws-sam-cli-macos-arm64.pkg": "9056353b4fdb6a32f8083e2f83feff3ce956d2cf5aec85ea937c2f37dc98b792",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.131.0/aws-sam-cli-linux-x86_64.zip": "462a9813f726796bd23b391dcf5d23759a59b80f792c0914b4f0b83e3c5c0c2c",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.132.0/aws-sam-cli-macos-x86_64.pkg": "9eddfcda463e69557da664e962d638522031629227fa2304c5a59a6e4757ade6",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.132.0/aws-sam-cli-macos-arm64.pkg": "262f66e9ea15ec2156adbf32f27918e3e327bb487d33863850748a1112ca752e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.132.0/aws-sam-cli-linux-x86_64.zip": "47a183837db9aa8b6005253d04dab9d7a2303aa7c23198c42d8d0049177c7e9f",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.133.0/aws-sam-cli-macos-arm64.pkg": "95d7a2886d416d0b376c984f16e90e529c2283b3dfb067d7663ed504a80ac76e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.133.0/aws-sam-cli-linux-x86_64.zip": "6c833f745843adc5ba223822e1da5ae36deb70789a611344be89d7faa68e99e0",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.133.0/aws-sam-cli-macos-x86_64.pkg": "e4fe35a77f9768b81677cdefb18b3d0e2fa9cf5c316bf3af1ff022533dbc3276",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.134.0/aws-sam-cli-linux-x86_64.zip": "d04bf1b736b7b8112673e7aff072401ec482b6e2adea641ecaf791bdd0337478",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.134.0/aws-sam-cli-macos-arm64.pkg": "cc2c7d7bc61eb86314f06419c8b0587971ca023e7686e760bbdfccf03016a2c1",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.134.0/aws-sam-cli-macos-x86_64.pkg": "4d12d459295bfa0d78e6484aa9062dec57ab67eefbcde9c148ea8210c9f6b47e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.135.0/aws-sam-cli-linux-x86_64.zip": "873ef14b43c03be925a1fab8b11df0c333980c03c45f0be96c694513d61a134e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.135.0/aws-sam-cli-macos-x86_64.pkg": "802f881335bd5905c5359111d7431242ffd2e3d0ff8d249be3334b28da97d69b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.135.0/aws-sam-cli-macos-arm64.pkg": "d5ecdb09596b848c9b20bffe92a76bbc858efe6f2bcd4bb3d658a8cbeb1fc5f4",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.136.0/aws-sam-cli-macos-x86_64.pkg": "774219cb7b050deeae43425a5bf8d9d30725ce380af41b112e152d972b1a501b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.136.0/aws-sam-cli-macos-arm64.pkg": "17810d271fb9c99a177ab347c50d63988566fe09fd90382697b1d127df2217c8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.136.0/aws-sam-cli-linux-x86_64.zip": "03057aa6e4f0039ef96159f577a837a77f507137455d7f2b91ac625f4082a79f",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.0/aws-sam-cli-macos-x86_64.pkg": "3bf04ec3ba4c4610bcf3997ce585171eed6f5fbbcad2effb2dde604b2190f5a8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.0/aws-sam-cli-linux-x86_64.zip": "246553f9c3a2ed0afc49d8f93608d0938b7f9aef353bc809d8b6ddfee8da3c15",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.0/aws-sam-cli-macos-arm64.pkg": "fb6b786cc03745ecbe95cc23459f8313120fafa965b341172dc5f3889f1e62e6",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.1/aws-sam-cli-macos-x86_64.pkg": "ff37c780be6bac30d16bba444371681e271e99a0d72cbdda3200aa1c16535f39",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.1/aws-sam-cli-macos-arm64.pkg": "042c591657dd5fc659515290cff315d5de89e054889b815a7f42cb89291940a7",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.137.1/aws-sam-cli-linux-x86_64.zip": "62835e28ee16441bf34e2e4c27c0c804d632aba832c5d47be9b2e5165eb20e1e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.138.0/aws-sam-cli-macos-x86_64.pkg": "7911dff327e124b5b07974310b40d57f53ae06251dc97ee85f1715fe77557254",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.138.0/aws-sam-cli-linux-x86_64.zip": "279efaafc4b7eaca1d60a0cc0c4fee9ab7bea19d60283f733de7ee35dfc46ded",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.138.0/aws-sam-cli-macos-arm64.pkg": "67a0f32eee0f91f6fa92c7bc9c3cda582fc3bf6254f00a442c2e9623f1d68314",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.139.0/aws-sam-cli-macos-arm64.pkg": "35df39bb584c985499a94b634dbc9c40789fa98396c1463c40fc037ca8f9ac33",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.139.0/aws-sam-cli-macos-x86_64.pkg": "d737d953c2a098b920fc3f3c9047ef39e32585db10136a02dfd3d4af7ba90c49",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.139.0/aws-sam-cli-linux-x86_64.zip": "db27870006e188509fa68c8b3f640ee659a394a9ff18e7f911793b681458aceb",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.140.0/aws-sam-cli-macos-x86_64.pkg": "bcf7bd1729f7d773bf99012f34380718e3111b296113797fb11a368a6b1a75b6",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.140.0/aws-sam-cli-macos-arm64.pkg": "4689532ebb42bc2f3f615740be454cd37a4fbe2fb1209e186a3db019e412110c",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.140.0/aws-sam-cli-linux-x86_64.zip": "347729015c0045c80f77c9f558f180f9963c303e07ab6356c2a244dbbc6b2935",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.141.0/aws-sam-cli-macos-x86_64.pkg": "dfb9c56491259a96c45072df73a4d891c20ec72547297731000e9dbcb4325009",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.141.0/aws-sam-cli-macos-arm64.pkg": "536f3c401dc0da59b0c13139fd0beb3963f9e23770518788f4d12302540be09d",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.141.0/aws-sam-cli-linux-x86_64.zip": "8fabc128ee3e3116f0c8698114de48bfd8a414c1d8464cc792eb2d82d1650a8c",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.0/aws-sam-cli-macos-x86_64.pkg": "250287fa71405e8bc39e647a03a711c399d8be939a1ad2d6f1fb52aa48a1d6a8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.0/aws-sam-cli-linux-x86_64.zip": "92fbd27f1412b34fc88876761dd9db3460bb0b9095f9a1d25af7f47325eb21b2",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.0/aws-sam-cli-macos-arm64.pkg": "2a7d5fc46be3bfe1aa33268eaa4980440146273757ec9296c312debb49337f65",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.1/aws-sam-cli-linux-x86_64.zip": "9caf1c75f065fc2f7fc4bb9810f05e9ede119307f9faad079a7d082ca11ef32d",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.1/aws-sam-cli-macos-x86_64.pkg": "78cd90d26eab12303ba62117f4ca5db71cd50d09bccc8019c928c887e43ca403",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.142.1/aws-sam-cli-macos-arm64.pkg": "73ab5d683fdb43752a6ec9fe5d402c825d781dfa20fb2ab67cc0f1a8d8e98c21",
}
