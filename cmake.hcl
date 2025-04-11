description = "CMake is an open-source, cross-platform family of tools designed to build, test and package software."
binaries = ["bin/*"]
test = "cmake --version"

darwin {
  strip = 3
  source = "https://github.com/Kitware/CMake/releases/download/v${version}/cmake-${version}-macos-universal.tar.gz"
}

linux {
  strip = 1
  source = "https://github.com/Kitware/CMake/releases/download/v${version}/cmake-${version}-linux-x86_64.tar.gz"
}

version "3.20.4" "3.21.0-rc1" "3.21.0-rc2" "3.21.0-rc3" "3.21.0" "3.21.1" "3.21.2"
        "3.21.3" "3.22.0-rc1" "3.21.4" "3.22.0-rc2" "3.22.0-rc3" "3.22.0" "3.22.1" "3.22.2"
        "3.21.5" "3.23.0-rc1" "3.23.0-rc2" "3.22.3" "3.23.0-rc3" "3.23.0-rc4" "3.23.0-rc5"
        "3.23.0" "3.23.1" "3.23.2" "3.22.5" "3.24.0-rc1" "3.24.0-rc2" "3.24.0-rc3"
        "3.24.0-rc4" "3.24.0-rc5" "3.24.0" "3.24.1" "3.24.2" "3.23.4" "3.25.0-rc1" "3.25.0-rc2"
        "3.25.0-rc3" "3.25.0-rc4" "3.24.3" "3.25.0" "3.25.1" "3.25.2" "3.26.0-rc1" "3.26.0-rc2"
        "3.26.0-rc3" "3.26.0-rc4" "3.26.0-rc5" "3.26.0-rc6" "3.26.0" "3.26.1" "3.26.2" "3.26.3"
        "3.26.4" "3.27.0-rc1" "3.27.0-rc2" "3.27.0-rc3" "3.27.0-rc4" "3.27.0-rc5" "3.27.0"
        "3.26.5" "3.27.1" "3.27.2" "3.27.3" "3.27.4" "3.27.5" "3.27.6" "3.27.7" "3.28.0-rc1"
        "3.28.0-rc2" "3.28.0-rc3" "3.28.0-rc4" "3.28.0-rc5" "3.26.6" "3.27.9" "3.28.0-rc6"
        "3.28.0" "3.28.1" "3.28.2" "3.28.3" "3.29.0-rc1" "3.29.0-rc2" "3.28.4" "3.29.0"
        "3.29.1" "3.29.2" "3.29.3" "3.29.4" "3.29.5" "3.29.6" "3.30.0" "3.30.1" "3.30.2"
        "3.30.3" "3.30.4" "3.30.5" "3.31.0" "3.31.1" "3.31.2" "3.31.3" "3.31.4" "3.31.5"
        "4.0.0" "4.0.1" {
  auto-version {
    github-release = "Kitware/CMake"
  }
}

sha256sums = {
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc1/cmake-3.21.0-rc1-linux-x86_64.tar.gz": "7fb481813cf7f24700219e09fb53bf2794f06622c67b4b1261d22b69ab57fc58",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc1/cmake-3.21.0-rc1-macos-universal.tar.gz": "6110ddf04e30a084f0637c0d1f57f84e13a91fddc199dcfdabd4b2f7581e305e",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc2/cmake-3.21.0-rc2-linux-x86_64.tar.gz": "31d4f5f4bb8793127eb441c8311fd4baad4d2a86c26fd37b43d4ef23887c332e",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc2/cmake-3.21.0-rc2-macos-universal.tar.gz": "5ab0ee4edb45de33080f571cf69300b2abd92dc02a9c624b3c289a4a14cab160",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc3/cmake-3.21.0-rc3-linux-x86_64.tar.gz": "09944d811e9d1a205a819f0b05fc95425a78a07f866354fe8f3ac63e346c2600",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0-rc3/cmake-3.21.0-rc3-macos-universal.tar.gz": "9ad960b0c7679f7d54539713d92fc9448387eb5d1b6e92927d1a7d2841398a3b",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc1/cmake-3.22.0-rc1-linux-x86_64.tar.gz": "ed7e5254714e490d0064fe55fc947ca15da322a9b8ca792e7f217411e45c3773",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc1/cmake-3.22.0-rc1-macos-universal.tar.gz": "7d023c6b832082112882eb5bf4c49c72017dfa52eb5394965c420dd832961e91",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc2/cmake-3.22.0-rc2-linux-x86_64.tar.gz": "c1649f92fa4b1c1127f48f179a112dbbdca7d546b7e3b09205b93207812628e3",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc2/cmake-3.22.0-rc2-macos-universal.tar.gz": "26573204ec826b3e2e1e16efec8fb924c8003aeeec55b224ec351356d23599cb",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc3/cmake-3.22.0-rc3-linux-x86_64.tar.gz": "9fb6f972a5e7c2bea67287ba1fd235d0966bb7c7f37386fa5e58b3c29f2c4d4d",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0-rc3/cmake-3.22.0-rc3-macos-universal.tar.gz": "9448048ed5898f2e75d4ae91e71ccefc6fb7e56801d912ecb24a1d1387db0247",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc1/cmake-3.23.0-rc1-macos-universal.tar.gz": "ceecde09d4c4434bdf6e2fa2c773c3e15a1f03283f46ff5d0c63766ec4136da1",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc1/cmake-3.23.0-rc1-linux-x86_64.tar.gz": "150da8c50343da510e8be7bf28e1a23f42b72ebfa75e4755a05d09805443a039",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc2/cmake-3.23.0-rc2-macos-universal.tar.gz": "1f81854828d93d47fd0915890d65216d862b3104ceb3584140ddde3926873ad1",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc2/cmake-3.23.0-rc2-linux-x86_64.tar.gz": "7c433959787ec2dfaec23f7b2834580942b48dfbd445ec180813729825c8cfcf",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc3/cmake-3.23.0-rc3-linux-x86_64.tar.gz": "8830331418562ff55730c56e3905ed502c24f167229fb56950911613a84b8058",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc3/cmake-3.23.0-rc3-macos-universal.tar.gz": "af63eaaa38677ca5effd1dcca7297f8ec59fd84f09639332e4af7d82274585ce",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc4/cmake-3.23.0-rc4-linux-x86_64.tar.gz": "1b616dd01f0ac64dd5e140d1d139ecb5a77288624befe4ee4661ba5d782f0838",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc4/cmake-3.23.0-rc4-macos-universal.tar.gz": "195edf4bea1ca6a84d146d17f215acd8937cb6f50f0f35e17258be5ada247281",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc5/cmake-3.23.0-rc5-linux-x86_64.tar.gz": "d3d056f9e799d658337a8f79493a8fdebc734ec0ad215d142b9428c22564b47f",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0-rc5/cmake-3.23.0-rc5-macos-universal.tar.gz": "c905170088e2c8fdd67a42f60b1fda294722b300019d2ecf0d13ce1978a38c82",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc1/cmake-3.24.0-rc1-linux-x86_64.tar.gz": "183ff011a2177d0a683e81d645d02c0ed8ff790449158522928ef069775091cc",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc1/cmake-3.24.0-rc1-macos-universal.tar.gz": "417fde30f2cf96f53eaf27b1e510924ce441f0449e53974f2156cb19d32978b9",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc2/cmake-3.24.0-rc2-macos-universal.tar.gz": "362b165f7bd2d8481d03743a21b7abd9cea9ebc0405438352db6c448b66648e4",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc2/cmake-3.24.0-rc2-linux-x86_64.tar.gz": "7b45b65f98df5fd9a68a36b054873ef35dd3dd50db3495ba54f3bb0f455cc798",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc3/cmake-3.24.0-rc3-linux-x86_64.tar.gz": "9ff21c02326a7b643effac076f04567fe30b40149a8ecf5a0089b2ad06df834c",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc3/cmake-3.24.0-rc3-macos-universal.tar.gz": "d68e1b7c05e2f6d0fff9335459fa2735ed6c7fb537ad81cb0008909b45794817",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc4/cmake-3.24.0-rc4-linux-x86_64.tar.gz": "5e32c78d093615d209897a4f1513cafe642fb6c9080241617a037c31ad4a19f4",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc4/cmake-3.24.0-rc4-macos-universal.tar.gz": "6e660a92f06b60b13cff687650c2f422360c7127ea265e4debeed713f740c0c1",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc5/cmake-3.24.0-rc5-macos-universal.tar.gz": "db1b8985fdec90edbb7f04024f69f35e65c0852d9588e20617640fe9793b4623",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0-rc5/cmake-3.24.0-rc5-linux-x86_64.tar.gz": "0d4e10b7213342fd23b3dd3cf163a839d1261936d57aee017ce3d09fe913499f",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc1/cmake-3.25.0-rc1-linux-x86_64.tar.gz": "d13784df77f0e3165157db5a1d0d18cf0036a9711dca11e64ecfa79430dfd6e8",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc1/cmake-3.25.0-rc1-macos-universal.tar.gz": "b0344e8b9df4c7e2a91ecccf089a23917e3cc295e1144796e6d6f704b6d44a35",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc2/cmake-3.25.0-rc2-macos-universal.tar.gz": "a4c3e8eaf2d23bd30917ce3733807ded35be25b112aea52f6da296134fde5d89",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc2/cmake-3.25.0-rc2-linux-x86_64.tar.gz": "cb40dbf6aff73da8019782040a44c88aecb946e871fb5e73317dc83081c61439",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc3/cmake-3.25.0-rc3-macos-universal.tar.gz": "1e9a0fa1795c8cda18d37acc26df3eb641974036508c02e0fc113ec656ad223e",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc3/cmake-3.25.0-rc3-linux-x86_64.tar.gz": "19cb07cf8b9c8a5777af8e6f80477f44e65aff786149d4683576cbcc599b6db5",
  "https://github.com/Kitware/CMake/releases/download/v3.20.4/cmake-3.20.4-macos-universal.tar.gz": "df90016635e3183834143c6d94607f0804fe9762f7cc6032f6a4afd7c19cd43b",
  "https://github.com/Kitware/CMake/releases/download/v3.20.4/cmake-3.20.4-linux-x86_64.tar.gz": "067feed25b76b3adf5863f5a5f7e2b8cafb2dcd6feeaac39a713372ef2c3584c",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0/cmake-3.21.0-macos-universal.tar.gz": "c1c6f19dfc9c658a48b5aed22806595b2337bb3aedb71ab826552f74f568719f",
  "https://github.com/Kitware/CMake/releases/download/v3.21.0/cmake-3.21.0-linux-x86_64.tar.gz": "d54ef6909f519740bc85cec07ff54574cd1e061f9f17357d9ace69f61c6291ce",
  "https://github.com/Kitware/CMake/releases/download/v3.21.1/cmake-3.21.1-macos-universal.tar.gz": "9dc2978c4d94a44f71336fa88c15bb0eee47cf44b6ece51b10d1dfae95f82279",
  "https://github.com/Kitware/CMake/releases/download/v3.21.1/cmake-3.21.1-linux-x86_64.tar.gz": "bf496ce869d0aa8c1f57e4d1a2e50c8f2fb12a6cd7ccb37ad743bb88f6b76a1e",
  "https://github.com/Kitware/CMake/releases/download/v3.21.2/cmake-3.21.2-linux-x86_64.tar.gz": "d5517d949eaa8f10a149ca250e811e1473ee3f6f10935f1f69596a1e184eafc1",
  "https://github.com/Kitware/CMake/releases/download/v3.21.2/cmake-3.21.2-macos-universal.tar.gz": "25e3f439c19185f51136126a06e14b4873243ea1b4a37678881adde05433ae9b",
  "https://github.com/Kitware/CMake/releases/download/v3.21.3/cmake-3.21.3-linux-x86_64.tar.gz": "a19aa9fcf368e9d923cdb29189528f0fe00a0d08e752ba4e547af91817518696",
  "https://github.com/Kitware/CMake/releases/download/v3.21.3/cmake-3.21.3-macos-universal.tar.gz": "a86c6d4ffb829e46cf4ea6c14558917b0a15eb42019c5c6b55a25e2610e8c8da",
  "https://github.com/Kitware/CMake/releases/download/v3.21.4/cmake-3.21.4-linux-x86_64.tar.gz": "eddba9da5b60e0b5ec5cbb1a65e504d776e247573204df14f6d004da9bc611f9",
  "https://github.com/Kitware/CMake/releases/download/v3.21.4/cmake-3.21.4-macos-universal.tar.gz": "f818a10fe625b215e31d0c29c19a6563fb5f51ed7cc7727e5011626c11ea321a",
  "https://github.com/Kitware/CMake/releases/download/v3.21.5/cmake-3.21.5-macos-universal.tar.gz": "1eeaaeb59f1bb032f9572a1673d44ccee1091691de82aadb9a94af0ba6975547",
  "https://github.com/Kitware/CMake/releases/download/v3.21.5/cmake-3.21.5-linux-x86_64.tar.gz": "cdee65fe61fdc10db9cc695022924faaa35fb6334a3620cb1b563a9335367756",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0/cmake-3.22.0-linux-x86_64.tar.gz": "dc73115520d13bb64202383d3df52bc3d6bbb8422ecc5b2c05f803491cb215b0",
  "https://github.com/Kitware/CMake/releases/download/v3.22.0/cmake-3.22.0-macos-universal.tar.gz": "84526401d8cc0a0b0551f2f899164e2fbc2c69cbc8573b67bfa7441bae7ad051",
  "https://github.com/Kitware/CMake/releases/download/v3.22.1/cmake-3.22.1-macos-universal.tar.gz": "9ba46ce69d524f5bcdf98076a6b01f727604fb31cf9005ec03dea1cf16da9514",
  "https://github.com/Kitware/CMake/releases/download/v3.22.1/cmake-3.22.1-linux-x86_64.tar.gz": "73565c72355c6652e9db149249af36bcab44d9d478c5546fd926e69ad6b43640",
  "https://github.com/Kitware/CMake/releases/download/v3.22.2/cmake-3.22.2-linux-x86_64.tar.gz": "38b3befdee8fd2bac06954e2a77cb3072e6833c69d8cc013c0a3b26f1cfdfe37",
  "https://github.com/Kitware/CMake/releases/download/v3.22.2/cmake-3.22.2-macos-universal.tar.gz": "cc763f6110b4d49daf51d05689fe54526f84056c9418b0735d9058c803931e54",
  "https://github.com/Kitware/CMake/releases/download/v3.22.3/cmake-3.22.3-macos-universal.tar.gz": "92b0d5711e13a6a88f0970403edd9b60f2468aebb7e77fb8f3d680b1913dffad",
  "https://github.com/Kitware/CMake/releases/download/v3.22.3/cmake-3.22.3-linux-x86_64.tar.gz": "96ace92dfe42b1c6c9c116fdb1c7adc42cb90cbaa87adcebc1a8de7ea129865c",
  "https://github.com/Kitware/CMake/releases/download/v3.22.5/cmake-3.22.5-linux-x86_64.tar.gz": "5a80198423f731ea12ade14b2e44613a4741a9485c8a056f1be93ab468dd1955",
  "https://github.com/Kitware/CMake/releases/download/v3.22.5/cmake-3.22.5-macos-universal.tar.gz": "61bf37055959e75f8055fd4fc17ab458fddbf0b7278df26dc93cb835c57f3bf2",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0/cmake-3.23.0-macos-universal.tar.gz": "db09be78c97721d3b26947f90ac0411ae6cbe7406705cedcc72df9f04b3f79c8",
  "https://github.com/Kitware/CMake/releases/download/v3.23.0/cmake-3.23.0-linux-x86_64.tar.gz": "83f58ab96af19282cf19deaab942fe7990646ff798e6059d217a1a805d1ecf1b",
  "https://github.com/Kitware/CMake/releases/download/v3.23.1/cmake-3.23.1-linux-x86_64.tar.gz": "f3c654b2e226b9d43369e0bd8487c51618d4dbe5a1af929dd32af7e6ca432d60",
  "https://github.com/Kitware/CMake/releases/download/v3.23.1/cmake-3.23.1-macos-universal.tar.gz": "f794ed92ccb4e9b6619a77328f313497d7decf8fb7e047ba35a348b838e0e1e2",
  "https://github.com/Kitware/CMake/releases/download/v3.23.2/cmake-3.23.2-macos-universal.tar.gz": "853a0f9af148c5ef47282ffffee06c4c9f257be2635936755f39ca13c3286c88",
  "https://github.com/Kitware/CMake/releases/download/v3.23.2/cmake-3.23.2-linux-x86_64.tar.gz": "aaced6f745b86ce853661a595bdac6c5314a60f8181b6912a0a4920acfa32708",
  "https://github.com/Kitware/CMake/releases/download/v3.23.4/cmake-3.23.4-linux-x86_64.tar.gz": "3fbcbff85043d63a8a83c8bdf8bd5b1b2fd5768f922de7dc4443de7805a2670d",
  "https://github.com/Kitware/CMake/releases/download/v3.23.4/cmake-3.23.4-macos-universal.tar.gz": "98cac043cdf321caa4fd07f27da3316db6c8bc48c39997bf78e27e5c46c4eb68",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0/cmake-3.24.0-macos-universal.tar.gz": "3e0cca74a56d9027dabb845a5a26e42ef8e8b33beb1655d6a724187a345145e4",
  "https://github.com/Kitware/CMake/releases/download/v3.24.0/cmake-3.24.0-linux-x86_64.tar.gz": "726f88e6598523911e4bce9b059dc20b851aa77f97e4cc5573f4e42775a5c16f",
  "https://github.com/Kitware/CMake/releases/download/v3.24.1/cmake-3.24.1-linux-x86_64.tar.gz": "827bf068cfaa23a9fb95f990c9f8a7ed8f2caeb3af62b5c0a2fed7a8dd6dde3e",
  "https://github.com/Kitware/CMake/releases/download/v3.24.1/cmake-3.24.1-macos-universal.tar.gz": "71bb8db69826d74c395a3c3bbf8b773dbe9f54a2c7331266ba70da303e9c97a1",
  "https://github.com/Kitware/CMake/releases/download/v3.24.2/cmake-3.24.2-macos-universal.tar.gz": "efb11a78c064dd7c54a50b8da247254d252112c402c6e48cb7db3f9c84a4e5ad",
  "https://github.com/Kitware/CMake/releases/download/v3.24.2/cmake-3.24.2-linux-x86_64.tar.gz": "71a776b6a08135092b5beb00a603b60ca39f8231c01a0356e205e0b4631747d9",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc4/cmake-3.25.0-rc4-macos-universal.tar.gz": "72da249b92e5e614b3d894dc6d3aaf9141b7c09fd71b58ff7f4382e4055e7a35",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0-rc4/cmake-3.25.0-rc4-linux-x86_64.tar.gz": "9067fb21b04edb6995e83ef37b7b0188aa97c09165c245bb14f2b5b622fbd7d1",
  "https://github.com/Kitware/CMake/releases/download/v3.24.3/cmake-3.24.3-linux-x86_64.tar.gz": "8e3d048c7fb26767b00db6a55025aa380d91f45d8f3749e9b9961ef25744b102",
  "https://github.com/Kitware/CMake/releases/download/v3.24.3/cmake-3.24.3-macos-universal.tar.gz": "f1658e4a9259adc74225be0dcd514b8d9bae3314e7f13dee03b6a25833ab7823",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0/cmake-3.25.0-macos-universal.tar.gz": "c088e761534a2078cd9d0581d39f02d3f9ed05302e33135b55c6d619b263b4c3",
  "https://github.com/Kitware/CMake/releases/download/v3.25.0/cmake-3.25.0-linux-x86_64.tar.gz": "ac634d6f0a81d7089adc7be5acff66a6bee3b08615f9a947858ce92a9ef59c8b",
  "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-macos-universal.tar.gz": "e95e75ea506189785355a7e8dd86b059780a5613b9e62ab6e7419d6bfba3510b",
  "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-linux-x86_64.tar.gz": "3a5008b613eeb0724edeb3c15bf91d6ce518eb8eebc6ee758f89a0f4ff5d1fd6",
  "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-macos-universal.tar.gz": "0b5def3f77617b2ce0ec6701f96e4123a7b14bd0b8a5674ab0556c364ff7cb52",
  "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-linux-x86_64.tar.gz": "783da74f132fd1fea91b8236d267efa4df5b91c5eec1dea0a87f0cf233748d99",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc1/cmake-3.26.0-rc1-linux-x86_64.tar.gz": "9e361eb2d075a3dd5dcdba26838bbe9a7db80f316bedf0922f32a14d3df52bb2",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc1/cmake-3.26.0-rc1-macos-universal.tar.gz": "744a82a72597442d283eedac59acd69591fc25a0edfe10b45c86fd396f92aa53",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc2/cmake-3.26.0-rc2-macos-universal.tar.gz": "8ce78702e17174e2328152e6db12ce5094656c878440d582a16bf34dc57b7e3d",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc2/cmake-3.26.0-rc2-linux-x86_64.tar.gz": "59097acb11f796e2673042fa71b4ff462045cc02c5d04ac38dbcea8f74170bc3",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc3/cmake-3.26.0-rc3-linux-x86_64.tar.gz": "0f3e79339a5fd12c785e2ed4cec8d3ab706f7156a811bd563ab94f3d5172129e",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc3/cmake-3.26.0-rc3-macos-universal.tar.gz": "19621d74e0339d8bd2a9b07c27b9358781bb68d76c444d12195e0428dd5367df",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc4/cmake-3.26.0-rc4-macos-universal.tar.gz": "c17aad2d9221d20870d6b46ba62251a647a7d721ad93bfee9f8931917efcaf7c",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc4/cmake-3.26.0-rc4-linux-x86_64.tar.gz": "85d813c2dbd3f3730b91817c9b502706303c594899ae55c86bd74a7d16ce0a08",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc5/cmake-3.26.0-rc5-macos-universal.tar.gz": "f910f9e6da3a43f113b4f5ed20b7fceb09574fbed79b4b0872fbfe53b6ce07e4",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc5/cmake-3.26.0-rc5-linux-x86_64.tar.gz": "f8118d636383d22af0a6e6b137cf225a6dc08765b3548be3f1cfe2a2ab38a232",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc6/cmake-3.26.0-rc6-linux-x86_64.tar.gz": "048bb576080abba3b13ef5f62cb5ddd20aeb53e8aa84602470fd95fef7c9e444",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0-rc6/cmake-3.26.0-rc6-macos-universal.tar.gz": "c64f1a2ba7191cee70f920ae968bbbb06cb19e7c003c48e259405b31c13d32e2",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0/cmake-3.26.0-linux-x86_64.tar.gz": "69b55523145b2e619f637e7766c413cb1b7de1f06269ea1eab4a655d59847d59",
  "https://github.com/Kitware/CMake/releases/download/v3.26.0/cmake-3.26.0-macos-universal.tar.gz": "9c4634a421458c63ce90cb4152f6663021e045f8d9c481fd949e8b19d562b2bb",
  "https://github.com/Kitware/CMake/releases/download/v3.26.1/cmake-3.26.1-macos-universal.tar.gz": "29198cae4c16ca3b6cc15dc187c6251cc8c60575e70a9e39aede6767fe1954cb",
  "https://github.com/Kitware/CMake/releases/download/v3.26.1/cmake-3.26.1-linux-x86_64.tar.gz": "b1dfd11d50e2dfb3d18be86ca1a369da1c1131badc14b659491dd42be1fed704",
  "https://github.com/Kitware/CMake/releases/download/v3.26.2/cmake-3.26.2-macos-universal.tar.gz": "54ce2460478433d1bdee6040c8a5bb9f8c443546bc86cae732705f2a1a049c1e",
  "https://github.com/Kitware/CMake/releases/download/v3.26.2/cmake-3.26.2-linux-x86_64.tar.gz": "6c54b896fc518f9ce75ffcf47dddcfec10901fd09d57e886eba26b7bf3d7930c",
  "https://github.com/Kitware/CMake/releases/download/v3.26.3/cmake-3.26.3-macos-universal.tar.gz": "2b44cc892dc68b42123b9517c5d903690785b7ef489af26abf2fe3f3a6f2a112",
  "https://github.com/Kitware/CMake/releases/download/v3.26.3/cmake-3.26.3-linux-x86_64.tar.gz": "28d4d1d0db94b47d8dfd4f7dec969a3c747304f4a28ddd6fd340f553f2384dc2",
  "https://github.com/Kitware/CMake/releases/download/v3.26.4/cmake-3.26.4-linux-x86_64.tar.gz": "ba1e0dcc710e2f92be6263f9617510b3660fa9dc409ad2fb8190299563f952a0",
  "https://github.com/Kitware/CMake/releases/download/v3.26.4/cmake-3.26.4-macos-universal.tar.gz": "5417fb979c1f82aaffe4420112e2c84562c024b6683161afb520c9e378161340",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc1/cmake-3.27.0-rc1-linux-x86_64.tar.gz": "7cb5e2e32c0922fb56930395eac2dc331644dd4f592692791b7b97f31ffe40ba",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc1/cmake-3.27.0-rc1-macos-universal.tar.gz": "d9e8009a2e4d1d11e752df64293c7fdadc5cd9436e8a367fd716e84942f1bfe1",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc2/cmake-3.27.0-rc2-macos-universal.tar.gz": "fb5ca1c67e28435bbc4d3e28b7e498c98935801c7666b8d447df8229a3280cac",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc2/cmake-3.27.0-rc2-linux-x86_64.tar.gz": "954b4f60f0fc4125339f5b40565d542be416d58d8e9b1c8382d70cce5335c42b",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc3/cmake-3.27.0-rc3-linux-x86_64.tar.gz": "22901396404f6784c0ee2c356b2ed68c03730dd5ab9af902ba7c41859f4df7cb",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc3/cmake-3.27.0-rc3-macos-universal.tar.gz": "c7f53e8e7f5fbbccfdb7ea1009761f958e8853a48f9b0d9fee757cc375b15b9a",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc4/cmake-3.27.0-rc4-linux-x86_64.tar.gz": "0df20c28e050cadc8f1b5774c690d3ed16271cefe6d2bbc416bfc048fa68b0fb",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc4/cmake-3.27.0-rc4-macos-universal.tar.gz": "56582cd382fa4ccee0f30cca46f1fc90f00fc8036c53ec54acfedfa9194b73d5",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc5/cmake-3.27.0-rc5-macos-universal.tar.gz": "eeb32d5c31909be261689e9b46e2a9381058e5f18f5f6e8a1b47c0f036415684",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0-rc5/cmake-3.27.0-rc5-linux-x86_64.tar.gz": "48175093ba627498e9b023155ff7d7addf192b03b087bd9f3a677faec5520487",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0/cmake-3.27.0-linux-x86_64.tar.gz": "89c7e74d29f442e4734954310e09dd12d13636991f2d90d0ed1bececb8bf9b9c",
  "https://github.com/Kitware/CMake/releases/download/v3.27.0/cmake-3.27.0-macos-universal.tar.gz": "35a5995e27975d0e57742a468c8bfde5152263f2a526313fa9046346957c34be",
  "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-linux-x86_64.tar.gz": "130941ae3ffe4a9ee3395514787115a273a8d1ce15cb971494bb45f7e58bb3c3",
  "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-macos-universal.tar.gz": "1f32de002cc1b927782dd56fff97638919fe9e71dde56e2e85ced69c0356371e",
  "https://github.com/Kitware/CMake/releases/download/v3.27.1/cmake-3.27.1-macos-universal.tar.gz": "6d737021a67594d12daf7027e263271f966b73e128046d3f243d78b9ca7d81e2",
  "https://github.com/Kitware/CMake/releases/download/v3.27.1/cmake-3.27.1-linux-x86_64.tar.gz": "9fef63e1cf87cab1153f9433045df2e43c336e462518b0f5e52d2cc91d762cff",
  "https://github.com/Kitware/CMake/releases/download/v3.27.2/cmake-3.27.2-macos-universal.tar.gz": "282c0c6764a8548a45a108174eb4b8a8787df1b61f69c1212003c80f43d6cc95",
  "https://github.com/Kitware/CMake/releases/download/v3.27.2/cmake-3.27.2-linux-x86_64.tar.gz": "89c30078a5f58bbbd524704cb87e724fca905aa5e71ac40bccc6295c4d6852c9",
  "https://github.com/Kitware/CMake/releases/download/v3.27.3/cmake-3.27.3-macos-universal.tar.gz": "db009b1885ab3ed347fe02b598c7ddeaa4eaabba2b140a1d0734652a21739889",
  "https://github.com/Kitware/CMake/releases/download/v3.27.3/cmake-3.27.3-linux-x86_64.tar.gz": "62e7819fe0867658b6ea765a711686d637dce76cdf6eb0a6b0f1b879e0344fa7",
  "https://github.com/Kitware/CMake/releases/download/v3.27.4/cmake-3.27.4-linux-x86_64.tar.gz": "186c53121cf6ef4e48b51e88690e6ef84f268611064a42e5a2e829c3d6b2efde",
  "https://github.com/Kitware/CMake/releases/download/v3.27.4/cmake-3.27.4-macos-universal.tar.gz": "ce15cc7ae327576a4940c816d18c75eb1b0cf7ce167604bba6b1ef6c01d03ab9",
  "https://github.com/Kitware/CMake/releases/download/v3.27.5/cmake-3.27.5-linux-x86_64.tar.gz": "138c68addae825b16ed78d792dafef5e0960194833f48bd77e7e0429c6bc081c",
  "https://github.com/Kitware/CMake/releases/download/v3.27.5/cmake-3.27.5-macos-universal.tar.gz": "55648dbcec864ab020fbca29fa487439528c8f7161e47c2ad3c29b54dfb7e5eb",
  "https://github.com/Kitware/CMake/releases/download/v3.27.6/cmake-3.27.6-macos-universal.tar.gz": "a66b497289ab8c769b601d93833448eaae985beb762993837a51a79916d12f23",
  "https://github.com/Kitware/CMake/releases/download/v3.27.6/cmake-3.27.6-linux-x86_64.tar.gz": "26373a283daa8490d772dc8a179450cd6d391cb2a9db8d4242fe09e361efc42e",
  "https://github.com/Kitware/CMake/releases/download/v3.27.7/cmake-3.27.7-macos-universal.tar.gz": "54fd2f14b3d4fc2e8363e775c5eaceb52b532667bc79f98413959cfbb0978819",
  "https://github.com/Kitware/CMake/releases/download/v3.27.7/cmake-3.27.7-linux-x86_64.tar.gz": "a8c92ecb139bcc7a1f92a8108179bd1d021bdb158a5ee759cba6d60010b83ae9",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc1/cmake-3.28.0-rc1-linux-x86_64.tar.gz": "921897b443d3b2fd1bc847f03c6beeb47b606d66b3c25e48a99acdbee9c7e897",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc1/cmake-3.28.0-rc1-macos-universal.tar.gz": "1d768e19569bbcaa442537bc4efebbad83ea3caca63d89f8215b6866d8e68df6",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc2/cmake-3.28.0-rc2-macos-universal.tar.gz": "98153e348f0e1f364cfe1d2b6fc874de7f19a587a3d1b1d1cc9581f3ac7f45c6",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc2/cmake-3.28.0-rc2-linux-x86_64.tar.gz": "352ef5c5fd20f6c07b3660e7c437ff83aa7b15c85303557d46873cde7c643590",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc3/cmake-3.28.0-rc3-linux-x86_64.tar.gz": "7e55a73c983465717e6c3b2af8017c59e0c0b1e409eeec94954c79a5c83ed2f7",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc3/cmake-3.28.0-rc3-macos-universal.tar.gz": "924d238a1287cabef0f38582bc9592fd84c31d75bc09a29d9e3d41bbc9556bb7",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc4/cmake-3.28.0-rc4-linux-x86_64.tar.gz": "a840d8bffe0fdf7dd47f2967e2f2c95502d902cd8217b581a29b789da444ec64",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc4/cmake-3.28.0-rc4-macos-universal.tar.gz": "e687f74a3b1de1bdd5bf697378915be15455672b97b3fc1abc5480d83af1fb1c",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc5/cmake-3.28.0-rc5-macos-universal.tar.gz": "9ce0f355c527d9a7c3d1bded74ffc276a45eb598e5a7c954e8b4d4a50f339529",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc5/cmake-3.28.0-rc5-linux-x86_64.tar.gz": "000ababf6d269d1d94805de828402fafe1caa22e8e27891e273566cad9ea4a96",
  "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-macos-universal.tar.gz": "2d7a4e5f48ad23ef962b5b7c602c4b0163dd44e51b6d4c33b336a1d663ab1445",
  "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-linux-x86_64.tar.gz": "2dd48ccd3e3d872ee4cc916f3f4e24812612421007e895f82bf9fc7e49831d62",
  "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-linux-x86_64.tar.gz": "72b01478eeb312bf1a0136208957784fe55a7b587f8d9f9142a7fc9b0b9e9a28",
  "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-macos-universal.tar.gz": "ae1fdfd3f74864d0432f2e4a93ff6488125cd8f2869a40a1c2d5166feb6c607c",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc6/cmake-3.28.0-rc6-linux-x86_64.tar.gz": "240c47e6ba87fb19ce13923ddce5af83aac66834ed772f5f6ff974cfe28abf47",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0-rc6/cmake-3.28.0-rc6-macos-universal.tar.gz": "1266d7b4041289f1c239c466a66ef89607d8631819805c94262ab04066ab4b70",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0/cmake-3.28.0-linux-x86_64.tar.gz": "898f0b5ca6e2ea5286998e97bd33f030d7d09f18ca4b88be661fdfbad5dadd88",
  "https://github.com/Kitware/CMake/releases/download/v3.28.0/cmake-3.28.0-macos-universal.tar.gz": "e27b6f1b286fd2f678ed02158ff74a915c2f5f6d9e56c12a2b95038c1088c639",
  "https://github.com/Kitware/CMake/releases/download/v3.28.1/cmake-3.28.1-macos-universal.tar.gz": "0e0942bb5ed7ee1aeda0c00b3cb7738f2590865f1d69fe1d5212cbc26fc040a5",
  "https://github.com/Kitware/CMake/releases/download/v3.28.1/cmake-3.28.1-linux-x86_64.tar.gz": "f76398c24362ad87bad1a3d6f1e8f4377632b5b1c360c4ba1fd7cd205fd9d8d4",
  "https://github.com/Kitware/CMake/releases/download/v3.28.2/cmake-3.28.2-linux-x86_64.tar.gz": "3c67150b288657d156c261757f715e646c08e855f907af8930f36a378cd25163",
  "https://github.com/Kitware/CMake/releases/download/v3.28.2/cmake-3.28.2-macos-universal.tar.gz": "6213c7710e5e20e7d4a295321b8b0ec0036c63914f52e71df1d0db84932f8058",
  "https://github.com/Kitware/CMake/releases/download/v3.28.3/cmake-3.28.3-macos-universal.tar.gz": "d9e2c22fec920a4d1f6b0d0683c035d799475c179c91e41e1a7fbfab610a0305",
  "https://github.com/Kitware/CMake/releases/download/v3.28.3/cmake-3.28.3-linux-x86_64.tar.gz": "804d231460ab3c8b556a42d2660af4ac7a0e21c98a7f8ee3318a74b4a9a187a6",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0-rc1/cmake-3.29.0-rc1-macos-universal.tar.gz": "f3672060f01f244ab5b16c817f1e791340a14bf5d4c393f7e4da2a68b0ed0a6d",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0-rc1/cmake-3.29.0-rc1-linux-x86_64.tar.gz": "452e2a5b962c545956315a463811ffb9329e05eb3f176325f10bf3ed2ea0acc9",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0-rc2/cmake-3.29.0-rc2-linux-x86_64.tar.gz": "982e1ded9ea307c5aad61f9872a2f80afe767467ad68c3289aa1671982c5ddf7",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0-rc2/cmake-3.29.0-rc2-macos-universal.tar.gz": "04f2f5102bf88c8b661b57ea229ac52ac4a22318005df9ef153004460aaf70e9",
  "https://github.com/Kitware/CMake/releases/download/v3.28.4/cmake-3.28.4-macos-universal.tar.gz": "ad47a7e8e3da180b7cff69efe337f4285305052a77f28960cd40ca66f2f5c894",
  "https://github.com/Kitware/CMake/releases/download/v3.28.4/cmake-3.28.4-linux-x86_64.tar.gz": "1f74731c80cbba3263c64fca6f6af0fb8dd1d06365425e404f79564773080d11",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0/cmake-3.29.0-macos-universal.tar.gz": "4adc9d97242e18b47a4c4fa4c7d09200e4b9550cba6116e4522a7525639f436a",
  "https://github.com/Kitware/CMake/releases/download/v3.29.0/cmake-3.29.0-linux-x86_64.tar.gz": "f06258f52c5649752dfb10c4c2e1d8167c760c8826f078c6f5c332fa9d976bf8",
  "https://github.com/Kitware/CMake/releases/download/v3.29.1/cmake-3.29.1-linux-x86_64.tar.gz": "751bbe7ccabb78179335a75b88999b1c52afcd4d8a4cd03217d367d8bb2c5100",
  "https://github.com/Kitware/CMake/releases/download/v3.29.1/cmake-3.29.1-macos-universal.tar.gz": "203ac4392fff68e3456b2f6b0251a2727766d16cf4e49d2725869e88051372fc",
  "https://github.com/Kitware/CMake/releases/download/v3.29.2/cmake-3.29.2-linux-x86_64.tar.gz": "0416c70cf88e8f92efcbfe292e181bc09ead7d70e29ab37b697522c01121eab5",
  "https://github.com/Kitware/CMake/releases/download/v3.29.2/cmake-3.29.2-macos-universal.tar.gz": "0d670b59dddd064d24cf8c386abf3590bda2642bb169e11534cf1e3d1ae3a76a",
  "https://github.com/Kitware/CMake/releases/download/v3.29.3/cmake-3.29.3-linux-x86_64.tar.gz": "90b543a30220401db0e08347af067545be158ce89ffb09b7df1516cda8617329",
  "https://github.com/Kitware/CMake/releases/download/v3.29.3/cmake-3.29.3-macos-universal.tar.gz": "81db032983a33dbd8da0315df4488e19999ffb63c5a900fb1c0741b14a7b78ef",
  "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-macos-universal.tar.gz": "dbc81424c6fb9842c07fe6ad8e196cd8dd96833c706951d34d36cc5f09c9f81a",
  "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-linux-x86_64.tar.gz": "64e5473169dd43055fbf2c138cae6e5ec10f30a0606d24f12078e68466320cf4",
  "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-macos-universal.tar.gz": "2efa78e6cd84a4f0276cfce83c1ad5629c9884287a673290f9f52b1c575bd3ec",
  "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-linux-x86_64.tar.gz": "92629f95e15e7c2e88726c57a984ffdc5cf248e354f7ab791bc86d2ad513903e",
  "https://github.com/Kitware/CMake/releases/download/v3.29.6/cmake-3.29.6-macos-universal.tar.gz": "c3029b29fa47747b69a1e0d3466af62b26af9ff6a5f10608a3bcdcc076810e4c",
  "https://github.com/Kitware/CMake/releases/download/v3.29.6/cmake-3.29.6-linux-x86_64.tar.gz": "28fef61e64840b784da6db35218fd3ae179ff8bf0be1c8a9d075d6185a0e4fdc",
  "https://github.com/Kitware/CMake/releases/download/v3.30.0/cmake-3.30.0-macos-universal.tar.gz": "5fd0550f6a1ce1b88276a6d828483e8ddbf5e14053b32a0e534e95294ba3a2e3",
  "https://github.com/Kitware/CMake/releases/download/v3.30.0/cmake-3.30.0-linux-x86_64.tar.gz": "09846a3858583f38189b59177586adf125a08c15f3cddcaf7d7d7081ac86969f",
  "https://github.com/Kitware/CMake/releases/download/v3.30.1/cmake-3.30.1-linux-x86_64.tar.gz": "ac31f077ef3378641fa25a3cb980d21b2f083982d3149a8f2eb9154f2b53696b",
  "https://github.com/Kitware/CMake/releases/download/v3.30.1/cmake-3.30.1-macos-universal.tar.gz": "51e12618829b811bba6f033ee8f39f6192da1b6abb20d82a7899d5134e879a4c",
  "https://github.com/Kitware/CMake/releases/download/v3.30.2/cmake-3.30.2-linux-x86_64.tar.gz": "cdd7fb352605cee3ae53b0e18b5929b642900e33d6b0173e19f6d4f2067ebf16",
  "https://github.com/Kitware/CMake/releases/download/v3.30.2/cmake-3.30.2-macos-universal.tar.gz": "c6fdda745f9ce69bca048e91955c7d043ba905d6388a62e0ff52b681ac17183c",
  "https://github.com/Kitware/CMake/releases/download/v3.30.3/cmake-3.30.3-linux-x86_64.tar.gz": "4a5864e9ff0d7945731fe6d14afb61490bf0ec154527bc3af0456bd8fa90decb",
  "https://github.com/Kitware/CMake/releases/download/v3.30.3/cmake-3.30.3-macos-universal.tar.gz": "cec873b2822f1c34bc3e2fd6ec9fdd1c4c6bc850edfeba47524f23cdfeb1c8c4",
  "https://github.com/Kitware/CMake/releases/download/v3.30.4/cmake-3.30.4-macos-universal.tar.gz": "12bfd640048511fafd57cae1944fde7d66182d2cd82de2d5b17944b17fd4efc2",
  "https://github.com/Kitware/CMake/releases/download/v3.30.4/cmake-3.30.4-linux-x86_64.tar.gz": "c959e6d15714f798424960cd296632634f3ef57c2712559a7945170f0bcad205",
  "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-linux-x86_64.tar.gz": "f747d9b23e1a252a8beafb4ed2bc2ddf78cff7f04a8e4de19f4ff88e9b51dc9d",
  "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-macos-universal.tar.gz": "3d603e507c7579b13518ef752b4ffcf3ed479fba80ee171d7d85da8153e869d0",
  "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-macos-universal.tar.gz": "50d5b9f370e71c8eee87c123b7fb9272caf2bf2b372ea7c9423f10f1cd52813b",
  "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-linux-x86_64.tar.gz": "0fcb338b4515044f9ac77543550ac92c314c58f6f95aafcac5cd36aa75db6924",
  "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-linux-x86_64.tar.gz": "3b72fde0d40fa8be617667ea08d12c5ee47f6cf8950c2fbfcf2acfb5f83fb9de",
  "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-macos-universal.tar.gz": "c7fc7bc16dd256a19e1bcb67a76f60bf749c2c9893c804b36be9f3dce9318c29",
  "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-macos-universal.tar.gz": "9496d48cda44d48e671a99e9f57f46d70592e9ac605d26525176eb0be7028962",
  "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-linux-x86_64.tar.gz": "fd76a2201de23a5cb392f2d2abe3a0aa40d4870c39fd92ed52c896daf55e4aa1",
  "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-linux-x86_64.tar.gz": "442b93b3db0f6c6501a74add587acca5ea6b8c1526ccca7bc8d89fc592036971",
  "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-macos-universal.tar.gz": "fe64f9d9d2959b25f4b537b5c082a66c7615ec9d8b4ec8c868194fdf16178cdb",
  "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-linux-x86_64.tar.gz": "e8c096779b25acf006190b79b42a09f350e6d3c33ab7d395ed86a0871a9f8e96",
  "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-macos-universal.tar.gz": "f998e92880d83ad5acacfdb7bfc727fe36d9539154941c3f39bb1ab414a263a4",
  "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-linux-x86_64.tar.gz": "2984e70515ff60c5e4a41922b5d715a8168a696a89721e3b114e36f453244f72",
  "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-macos-universal.tar.gz": "cc8e3d9bef7eee70db52601a5ed60d221436a8def18388effdab0e7d0866f50d",
  "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-macos-universal.tar.gz": "a7d66b55c673845e21b5541340417bae4823958393a59f4b644c26d433b19a0b",
  "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-linux-x86_64.tar.gz": "a06e6e32da747e569162bc0442a3fd400fadd9db7d4f185c9e4464ab299a294b",
  "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-macos-universal.tar.gz": "5bb98e3096f0efe159bd862c2f293a43b5ebee6c0646bbc5fe7244cf2fc1c261",
  "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-linux-x86_64.tar.gz": "d66c11c010588c8256ee20a26b45977cd5b2f4aee2b742d4b8a353769940d147",
}
