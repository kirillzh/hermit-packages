description = "Finally, a good FUSE FS implementation over S3"
binaries = ["geesefs"]
test = "geesefs --version"
source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-${os}-${arch}"

platform "linux" {
  on "unpack" {
    rename {
      from = "${root}/geesefs-${os}-${arch}"
      to = "${root}/geesefs"
    }
  }
}

platform "darwin" {
  source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-mac-${arch}"

  on "unpack" {
    rename {
      from = "${root}/geesefs-mac-${arch}"
      to = "${root}/geesefs"
    }
  }
}

version "0.40.1" "0.40.2" "0.40.3" "0.40.5" "0.40.6" "0.40.7" "0.40.8" "0.40.9"
        "0.41.0" "0.41.1" "0.42.1" "0.43.0" {
  auto-version {
    github-release = "yandex-cloud/geesefs"
  }
}

sha256sums = {
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-linux-amd64": "c2f8938ef30e117c9def48c8ee06b44274f4ef43f9344da09ef093889b9b02e4",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-amd64": "db3911ac69655e49a7ef35fa8848bf454b5a8a21e7958eb66683fd5b13955702",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-arm64": "c51b9e3cbd4127e5503b34da8fa39d83676b74edd47afcc89b13b5a5a7e005b4",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-linux-amd64": "19f054b56db7dabf59c613e714d68801a66e3c8cb2186753afec3633907b0477",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-mac-amd64": "105ddf74d48847e7443e5e01b6ab9786e555af26bc499c836c1ec20ef2fbd148",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-mac-arm64": "a576edfde996a6b53fcced6020d5b7a7d6d8e8d157495f040546b24de0285f3f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-mac-arm64": "ccb941d0e668f30caa8abedffad453d70aec221537607627d7436d5bfa7b863a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-linux-amd64": "6db1e96f5adf2ac137e716349c4745978bdcb81335594385ebd9eafe16c47503",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-mac-amd64": "e389cb00506e56961ef84fe485d89cf5d3c25e8b85e281284a46bf3593d1230f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-mac-amd64": "f23bd68f85703a6d8d9e0ad489db25a5173674a683bc909f1dbbb87556c0d025",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-mac-arm64": "fa7b13007598de54bfb3a80e482182538c93197ef0539ab7ba079054cd44f35f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-linux-amd64": "5daf74adf3cd549fea0c9e77c240d70fe067ae0c901e8dca88ccc8909e39927b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-linux-amd64": "682de61b83bfe2a01e3e4261b1fd330bcaf860e9e92b37f18ee13ff710150f02",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-mac-amd64": "48e1fe786ff69f9ec7bee95f51678e08a7777288b6f5c207ffce18b929ef4124",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-mac-arm64": "85f3ffe92579c7c62562adfa16e3701c7ce76ce542c8aeb314bc88224d628c07",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-linux-amd64": "980e87bdedc34a47618ff4d346f25e5711c58517562eab8890fdb17c54844cce",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-mac-amd64": "fdee979530d8f7bb3ef171244ac5c757bede4194e218b94a16aa02fe028122db",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-mac-arm64": "28ccd356bb5415e51d6978cd4e22211e46ec724689467a82ba2d40f8042ecdee",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-mac-arm64": "2f7bd6c298d8db80ba67361c310a5185883d00230e62e715f3e5e6294dfec7aa",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-linux-amd64": "96bc810a15fad538e12c5a3086277b699198e8de44668c98904186c62beb31d2",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-mac-amd64": "ff5606169b3cdf91b9bbc7a8eb5d4e1b7c960b0e51fdbc90ef06eb045ddd6b9b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-mac-arm64": "df9aee424668b9b32d0409419a6c5df9237771e9dcf6cdb5ff49e6609302d043",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-linux-amd64": "aeb9f0753fafbcdff5ef2b611c16b56795ada8a48bce15459fcc666caf0137bc",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-mac-amd64": "8163a938638bc1ef7be6a1768407d5ae2a9efc45a2fc1aff017604375d723a5d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-mac-arm64": "17096bc6611bfca107fd24a26320cfa0f7f741a559aec7aca57e29bea359c0ce",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-linux-amd64": "25d379a3e12fcd871c7830c1f21d9dce1647c8a77110831fb2303f645b3d13cf",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-mac-amd64": "0ea33222b04abfcfbdc8dc9f926c1bc853df9e5799347a7d82bef19f260edb9c",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-mac-amd64": "53da1131aad482dcc4571b12f2d37f73dd1cc4a7cbf0cd1de5136156053dad98",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-linux-amd64": "c83ce76ec60daf4062d48344c504196cd7fbec59509417c775328296713dcc9d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-mac-arm64": "2885db3eced339d675f219ef085d22c7745a57caa9745232d92586074422def5",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-mac-arm64": "899d280676e9fdf666e60b67d7408a1d7e36cb438ffcb2db5f5cdfab670e11b3",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-mac-amd64": "4dffe39359a4ae637e45a7cfdadcabad189ebc15a93ce0d061b934036864d619",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-linux-amd64": "3316bd8a711dfe592be6789f0941c4d33019cbd93cedae108c85327d7981f6cc",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-linux-arm64": "f886d27ee56e119ff4d904cec093ae87fafc05d09f00e1588522d935ebd9232b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-linux-arm64": "ce06217958ceadd06f489a931c3ad12d9d6b1df5ef47451cd34c64f2a99d9184",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-linux-arm64": "a599e6566476edbfdfdcd7d13fb510ea47e1d1ef70b55383ffe2319779af6f9f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-linux-arm64": "a4bc4ea6e4b5ca318a81fcc78532a86772e87e2b1bbaea213c216d82de9a6dbd",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-linux-arm64": "bc592eacf5dc25e949f384001d53a6fc827715216828296d502c681f8af1098e",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-linux-arm64": "1a262ada59a3f38ca2af54457b82605c4911a28e5e2e17996ee66dcb609ceff5",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-linux-arm64": "12016c28d1e201e3de11cfb26c0eb61089aea580dfa6ab0cc35a137446c4c248",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-linux-arm64": "eedc2bf0c157622ae7e4cf02dd28db31743d1428424341d39ed32a860a6ec7a7",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-mac-amd64": "266db0f633f4b9f9f79c22e51d5addee7f39e857cab65425e4687137666205cf",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-linux-amd64": "bfbf4ee48c06f9d868f7f5828ec4766763ace3e137ec2806e731ac063d5535bb",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-linux-arm64": "4a88f40515c32d0e7a79b2a99973493f9cab40d953bb9c09029de9ffe851d005",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-linux-arm64": "1835653bb93958e5fa7d54e1c112637414fca697dc30c1164d22fce48362773d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-linux-arm64": "8dac0f3cc893299863d29860df44f35d0a0098160b44d3b9dcd5f5400f42c006",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-linux-arm64": "e213f8c90466b0a12bdd533bad4c412cdf6b3aa1b94d480f849df6c61ba4445d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-mac-arm64": "467316967fb33f93c8ae12bcca894e1f120f276a75b6682923cf7b8bdca2e97d",
}
