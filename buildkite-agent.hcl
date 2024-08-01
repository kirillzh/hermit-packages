description = "The Buildkite Agent is an open-source toolkit written in Golang for securely running build jobs on any device or network"
binaries = ["buildkite-agent"]
source = "https://github.com/buildkite/agent/releases/download/v${version}/buildkite-agent-${os}-${arch}-${version}.tar.gz"

version "3.33.3" "3.34.0" "3.34.1" "3.35.0" "3.35.1" "3.35.2" "3.36.0" "3.36.1"
        "3.37.0" "3.38.0" "3.39.0" "3.39.1" "3.40.0" "3.41.0" "3.42.0" "3.43.1" "3.44.0"
        "3.45.0" "3.46.0" "3.46.1" "3.47.0" "3.48.0" "3.49.0" "3.50.0" "3.50.1" "3.50.2"
        "3.50.3" "3.50.4" "3.51.0" "3.52.0" "3.52.1" "3.53.0" "3.54.0" "3.55.0" "3.56.0"
        "3.57.0" "3.58.0" "3.59.0" "3.60.0" "3.60.1" "3.61.0" "3.62.0" "3.63.0" "3.63.1"
        "3.64.0" "3.65.0" "3.66.0" "3.67.0" "3.68.0" "3.69.0" "3.70.0" "3.71.0" "3.72.0"
        "3.73.0" "3.73.1" "3.74.0" "3.74.1" "3.75.0" "3.75.1" "3.76.2" {
  auto-version {
    github-release = "buildkite/agent"
  }
}

sha256sums = {
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-darwin-amd64-3.33.3.tar.gz": "19f108798308a98dcdddb750faea1f8fa8dc832501fa46757ca4b462b9eb58a0",
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-linux-amd64-3.33.3.tar.gz": "4dd2d6e2abc553b6577e92343482f2413c0d044cb38336079b5c75ff24abbbf7",
  "https://github.com/buildkite/agent/releases/download/v3.33.3/buildkite-agent-darwin-arm64-3.33.3.tar.gz": "1f7ad047f264750fb4b98e9cb7a439a768496358b544641da904913800d035c8",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-linux-amd64-3.34.0.tar.gz": "6902b85dd5ac22ba1fb9e7f77b94a9bbbbbfe980be9a54264bc305996a4f6bb6",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-darwin-amd64-3.34.0.tar.gz": "7c31f73f74069c59b750d5f2742cad77232fbf771a73c35617003feda351896f",
  "https://github.com/buildkite/agent/releases/download/v3.34.0/buildkite-agent-darwin-arm64-3.34.0.tar.gz": "fb0c41d55cc6df6310837fda179d56a69d7da20a22917729268c9026ef1f86ce",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-darwin-amd64-3.34.1.tar.gz": "72460a26eb6a223f1de514178e88ad500d69dc446c501623017a4ac85b0c72f2",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-linux-amd64-3.34.1.tar.gz": "750e4021e9713b6518ccfaa7702c2a01d22444266991ffbc3d7150988ae7f702",
  "https://github.com/buildkite/agent/releases/download/v3.34.1/buildkite-agent-darwin-arm64-3.34.1.tar.gz": "596322729ca6fb86c57c20aabfb0d2c3821d7a8a3784906afa042b7306eb0a70",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-darwin-arm64-3.35.0.tar.gz": "40351bec559b4ae1c3753585673b31b79e09b1fda250a7465d2abd918c87eefd",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-darwin-amd64-3.35.0.tar.gz": "7203690e1dc440ea21e0084016a2aebda11a2bb291283ef44594d3d047daf16d",
  "https://github.com/buildkite/agent/releases/download/v3.35.0/buildkite-agent-linux-amd64-3.35.0.tar.gz": "708b34906a6fbaf27cf1426e14dd385ae9ced82cc948b7dd43e85e83403c35c1",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-darwin-amd64-3.35.1.tar.gz": "fccb91d29a2777394f2555c6df706fdf8b382f6ee998a5e867cbb5fce3a8ab81",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-darwin-arm64-3.35.1.tar.gz": "77f2c8ef255a706e4164e469a92b812aa38c654120f9ab078151436bd8305ccd",
  "https://github.com/buildkite/agent/releases/download/v3.35.1/buildkite-agent-linux-amd64-3.35.1.tar.gz": "ca1cdbd7e683ce0f0bc14924262652d43b29c36ff6f64cfb6849e9cbec44c80b",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-linux-amd64-3.35.2.tar.gz": "f2d112c978265b3dd628eaacc87ec5e419c058da077ce9e6f7192bc4fe00bd7a",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-darwin-amd64-3.35.2.tar.gz": "e61039e308e266e0c812d54963f40060afbf762017fbac207ca0c83b29cac568",
  "https://github.com/buildkite/agent/releases/download/v3.35.2/buildkite-agent-darwin-arm64-3.35.2.tar.gz": "fc4d896748da6ae730dc896efea896750d09c5489050be007be2a2e85c92aabd",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-darwin-amd64-3.36.0.tar.gz": "5470315feefead13ce09d4e9de01e1c65401ebab5b40ab74ffcc19920fb4d690",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-darwin-arm64-3.36.0.tar.gz": "47c433f3342e1a252971bb8487c6577624e1dff84a086db61f20e9bea8cf1902",
  "https://github.com/buildkite/agent/releases/download/v3.36.0/buildkite-agent-linux-amd64-3.36.0.tar.gz": "aafca3f5f49713e2370ba33c5665a567e3dcd65e31c1fc41a974bc255eefbd11",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-darwin-amd64-3.36.1.tar.gz": "3e3dba06d03052073659a117d2562c4b77e253ad49df29082aaffcb4e9c88935",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-darwin-arm64-3.36.1.tar.gz": "44431923e6fd68a8910c00a83cd2e0373101d75c54f8935e3461231782e85468",
  "https://github.com/buildkite/agent/releases/download/v3.36.1/buildkite-agent-linux-amd64-3.36.1.tar.gz": "98d5a1038536da69cf49d2bc6ace438e2b25965803d76cf9319468e8a32c3fb0",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-linux-amd64-3.37.0.tar.gz": "be8484741718510e6b77649a9a72969136b6c080afa44b11c9e80708508f2877",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-darwin-amd64-3.37.0.tar.gz": "29ac075fd99fc9600d122f5aeacf70bbd975e9b5c35501f04ab464bd4924e255",
  "https://github.com/buildkite/agent/releases/download/v3.37.0/buildkite-agent-darwin-arm64-3.37.0.tar.gz": "862417370e7c7a21dca0ad2eb8c9b69f06de531c38955d155730ac029dac2f8c",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-darwin-arm64-3.38.0.tar.gz": "ac6b106844ba9c57eaededc4818a77d6aa02bf3c902f91d848e59da0654b528b",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-linux-amd64-3.38.0.tar.gz": "3f6efd23380bca87e203238d7562b45f5107da7f4f330ffbd3a11710de9a3261",
  "https://github.com/buildkite/agent/releases/download/v3.38.0/buildkite-agent-darwin-amd64-3.38.0.tar.gz": "69aabbaa93fec505cfdcb8f4953a3e8a4448157dc5fcf5b21cde6b64808ff857",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-darwin-arm64-3.39.0.tar.gz": "1a46497b825e14ef068c975f56fd20cc340b06293c712553ff88be8387cca671",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-darwin-amd64-3.39.0.tar.gz": "e3457a657d9acc4baeb0aa47c94c240bf3d32c086676d63e75b0acf3d40a4b60",
  "https://github.com/buildkite/agent/releases/download/v3.39.0/buildkite-agent-linux-amd64-3.39.0.tar.gz": "26d845e81825222834fd0dd460eaa5adbc45d440505ba8f5155d372ac9b0249d",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-darwin-amd64-3.39.1.tar.gz": "daaa0298a42a9cd5445d3a2fbc9c2899b3c0a25ef1e5e8a742fcc41e88f622d4",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-darwin-arm64-3.39.1.tar.gz": "7a6b85c83c36d2a8cfe28fd5006b67b11657c6502211b4ef407b8f986ec6ce58",
  "https://github.com/buildkite/agent/releases/download/v3.39.1/buildkite-agent-linux-amd64-3.39.1.tar.gz": "30d697e2f8eb44f6e4ea503dc41f2d366e69b69c28aca2fcaa8f43677da18099",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-linux-amd64-3.40.0.tar.gz": "80de3f2448e84d205db3001a603474d41d100394603aba7ba57c06deca44e4dd",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-darwin-amd64-3.40.0.tar.gz": "5b4cb19f762e503da8f8c19c7783fe7ab55058237414e7d56749cf40996f7a5a",
  "https://github.com/buildkite/agent/releases/download/v3.40.0/buildkite-agent-darwin-arm64-3.40.0.tar.gz": "03924959a5c3a4e8dc659895dfc822c6ec03a53a76638ff7d1f98b8b60262f69",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-darwin-amd64-3.41.0.tar.gz": "8ff69b35c0729f2935aaab1dd70aef15fe3a67bd3a9827619819dda2338a7adc",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-darwin-arm64-3.41.0.tar.gz": "a02c93c466fa61c52405dfef47b78bf7c969a4831baa50065bae626ddb38e781",
  "https://github.com/buildkite/agent/releases/download/v3.41.0/buildkite-agent-linux-amd64-3.41.0.tar.gz": "b09c2c1c00898b2ce8fc39a49fa84a089641b65d085ddd26807f9aaed4886fac",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-darwin-arm64-3.42.0.tar.gz": "98e50d4728c5dd86073c195d3e2c9091a4bd4b04f201f70ae14433c20deeb996",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-linux-amd64-3.42.0.tar.gz": "2a1b36f02f46ecc445fb8b9839de737d3c94a8f6bc7fdff8981266ca690f3551",
  "https://github.com/buildkite/agent/releases/download/v3.42.0/buildkite-agent-darwin-amd64-3.42.0.tar.gz": "472ec0e29e1ae0b9fcb5ad6e49708f1b9be5ecb3e73e62d058d696842498a922",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-darwin-amd64-3.43.1.tar.gz": "7d18e973ebf057526c6d8c5c3dc92a1ebb45d148bc3b3d9daec0e87d02e3cc2b",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-darwin-arm64-3.43.1.tar.gz": "5e898328207eaaf7858deb8165cdfe0ef4f5f52e364571188dbff483a3c8b0a7",
  "https://github.com/buildkite/agent/releases/download/v3.43.1/buildkite-agent-linux-amd64-3.43.1.tar.gz": "49e5ab37c2b32447701c7761b2094d643fcb8032fb43a7094720a2847812a5ff",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-darwin-arm64-3.44.0.tar.gz": "80f8f1ce231d49018c7f392afaaca6f5416bcc88b5332536e41bd60a8d708e66",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-linux-amd64-3.44.0.tar.gz": "ffd542836fb7bba82b44ceb04ccf95fa36cf5c33d62f41e11b8d642568332dd9",
  "https://github.com/buildkite/agent/releases/download/v3.44.0/buildkite-agent-darwin-amd64-3.44.0.tar.gz": "4817ce9adf17df872be7d8c733b651d28c11a8050ed890162ac631de93a1c538",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-darwin-amd64-3.45.0.tar.gz": "761210ac98b8d3a5637dd77a5fb619c97d06a68562d5bac64318e7be2a009883",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-linux-amd64-3.45.0.tar.gz": "16a3c2418679a12540cc30e2b06b0b07532a229a2c09d5720aa03b78197b2f6c",
  "https://github.com/buildkite/agent/releases/download/v3.45.0/buildkite-agent-darwin-arm64-3.45.0.tar.gz": "3f5e79e27b7841080f044cae336900161df339e8ed2d185c32510339c7b0abc7",
  "https://github.com/buildkite/agent/releases/download/v3.46.0/buildkite-agent-linux-amd64-3.46.0.tar.gz": "b575691d08335c0a99f378675e91ce83f28614abd17f875c01a207912461d3f8",
  "https://github.com/buildkite/agent/releases/download/v3.46.0/buildkite-agent-darwin-arm64-3.46.0.tar.gz": "de157d70be158161f6af94b998364b7c0124aa2cd65c4194d5502813a3a10b65",
  "https://github.com/buildkite/agent/releases/download/v3.46.0/buildkite-agent-darwin-amd64-3.46.0.tar.gz": "8a030b16c24efeb0fa4ab23ff6cdc10888660103a5b5f1e4e77f4b385c4b80c6",
  "https://github.com/buildkite/agent/releases/download/v3.46.1/buildkite-agent-darwin-arm64-3.46.1.tar.gz": "bf3aaaa4aaac9c4fb9b5057fd0329085ce859b9fb6ca811004164904e8a6eb1e",
  "https://github.com/buildkite/agent/releases/download/v3.46.1/buildkite-agent-linux-amd64-3.46.1.tar.gz": "56fccf0d18ef8419c4ce570bf4d15f47c2b6331cf7f50e0d45b2704d01689c6b",
  "https://github.com/buildkite/agent/releases/download/v3.46.1/buildkite-agent-darwin-amd64-3.46.1.tar.gz": "9ff7f5185bdc17d9c84b2986d507d198aae8cb3e42e2117d7961cc84edea0bb4",
  "https://github.com/buildkite/agent/releases/download/v3.47.0/buildkite-agent-linux-amd64-3.47.0.tar.gz": "5fe6678fd3be24cbbf9d18c3bf1f22509b0eb60bbfd822bdf6f09b0ddf940456",
  "https://github.com/buildkite/agent/releases/download/v3.47.0/buildkite-agent-darwin-amd64-3.47.0.tar.gz": "0a0dea09be84ab5998ab1316ebf2406154502a8ed042be55d936dfdddadc80d4",
  "https://github.com/buildkite/agent/releases/download/v3.47.0/buildkite-agent-darwin-arm64-3.47.0.tar.gz": "c46d6f2e4e84fa8a5bc61127c877dba221b32d52318313bec2f7d39ff891b4ef",
  "https://github.com/buildkite/agent/releases/download/v3.48.0/buildkite-agent-linux-amd64-3.48.0.tar.gz": "b578e2472f61f5ab2a17eda972a3f97e4729149a7c8a01527f0cb32fb0793529",
  "https://github.com/buildkite/agent/releases/download/v3.48.0/buildkite-agent-darwin-arm64-3.48.0.tar.gz": "cda81655834d381e0b3cad6f3e8b196d6df3c83e963cc0e8873cfe74f8d6b7f0",
  "https://github.com/buildkite/agent/releases/download/v3.48.0/buildkite-agent-darwin-amd64-3.48.0.tar.gz": "9a2173cbb0be256cc1a916424c2f977bddc79b5b2626a6c36a4895b27e4a84a7",
  "https://github.com/buildkite/agent/releases/download/v3.49.0/buildkite-agent-darwin-amd64-3.49.0.tar.gz": "2407572631f0898bd57338029111f21e8a932578ba59b94109d72fe8e2a6ac6a",
  "https://github.com/buildkite/agent/releases/download/v3.49.0/buildkite-agent-darwin-arm64-3.49.0.tar.gz": "134389b8a632dd14650beeea2b18de8e0dffb05f3b0a9aeac63a208618376281",
  "https://github.com/buildkite/agent/releases/download/v3.49.0/buildkite-agent-linux-amd64-3.49.0.tar.gz": "908606aea8ba3fc30dd4ebac2e862806124ed8447706cab1dcb5a8967829c589",
  "https://github.com/buildkite/agent/releases/download/v3.50.0/buildkite-agent-darwin-arm64-3.50.0.tar.gz": "41f76fec3a460d4da9a5be0be1265508041cc5723b76b67febd2c40e9c2e0fa1",
  "https://github.com/buildkite/agent/releases/download/v3.50.0/buildkite-agent-linux-amd64-3.50.0.tar.gz": "0ce6ec01e42bedbb77fdea110107799cb7eb507c815796d0edff10e3d2b37899",
  "https://github.com/buildkite/agent/releases/download/v3.50.0/buildkite-agent-darwin-amd64-3.50.0.tar.gz": "a5e1a2d71f4ac586fb03b08c030e584b36945ad26610040579dbf0e55e695ca8",
  "https://github.com/buildkite/agent/releases/download/v3.50.1/buildkite-agent-darwin-amd64-3.50.1.tar.gz": "7a249ba3c4278f93a7cd723cbb1b4fbeba26a1f8ab0690e3722c6fb0dd609d57",
  "https://github.com/buildkite/agent/releases/download/v3.50.1/buildkite-agent-darwin-arm64-3.50.1.tar.gz": "d134247adb790b4b0bd56b802bcf509ebb4fd9e5b3ae88ff6ccd436b391cb95b",
  "https://github.com/buildkite/agent/releases/download/v3.50.1/buildkite-agent-linux-amd64-3.50.1.tar.gz": "06e2c8181308f0010bfae0f1c00d753c37b8816f1851e828fd09e7b09fa6a384",
  "https://github.com/buildkite/agent/releases/download/v3.50.2/buildkite-agent-linux-amd64-3.50.2.tar.gz": "b0abd31346432abeafbd2c80fdfefa84cfcadb8b82a9e375bfbc7b0b97fc543c",
  "https://github.com/buildkite/agent/releases/download/v3.50.2/buildkite-agent-darwin-arm64-3.50.2.tar.gz": "9950cdbe90b5a40c776412122ee90939514668b9d73143dc24478938e58cb721",
  "https://github.com/buildkite/agent/releases/download/v3.50.2/buildkite-agent-darwin-amd64-3.50.2.tar.gz": "910cf9af042658021b834e2529faeb619ca05929b2ddd8d14832c8f3f8fcba07",
  "https://github.com/buildkite/agent/releases/download/v3.50.3/buildkite-agent-darwin-arm64-3.50.3.tar.gz": "3aba679464271061805d9812eaee803d87c1849fd983f2f9ce93a62a54ee7d40",
  "https://github.com/buildkite/agent/releases/download/v3.50.3/buildkite-agent-linux-amd64-3.50.3.tar.gz": "63b735423cceb2904efcc67221f93b388fa2137ba109bae45eb7ddf3c5ae07d3",
  "https://github.com/buildkite/agent/releases/download/v3.50.3/buildkite-agent-darwin-amd64-3.50.3.tar.gz": "8ee4bc1022aa0cb54c6beee5ebac8bc7bea550537d400f6d270e658d8e04a63b",
  "https://github.com/buildkite/agent/releases/download/v3.50.4/buildkite-agent-linux-amd64-3.50.4.tar.gz": "72f413ca0c82284e27941fdfb0f5d3b7cebae9cc49ece00df8cbe9f0b7e19fa7",
  "https://github.com/buildkite/agent/releases/download/v3.50.4/buildkite-agent-darwin-arm64-3.50.4.tar.gz": "03a132b6405665df5e6777f7624fd5708c46de7a01324ac7620673630ef1d1f4",
  "https://github.com/buildkite/agent/releases/download/v3.50.4/buildkite-agent-darwin-amd64-3.50.4.tar.gz": "7ad480077d8d8b6f554f57c6f4bf303b5ef9ec62b6e027b6303c577563579b68",
  "https://github.com/buildkite/agent/releases/download/v3.51.0/buildkite-agent-darwin-amd64-3.51.0.tar.gz": "28624f9043b2f84a5f5d12ef28b5938639183a7e78aadc92e534b4db58ab6e6b",
  "https://github.com/buildkite/agent/releases/download/v3.51.0/buildkite-agent-darwin-arm64-3.51.0.tar.gz": "dd515246b4b1e9514c73fe55999dce63165da8ebfb931d8bec47bee51de4f08b",
  "https://github.com/buildkite/agent/releases/download/v3.51.0/buildkite-agent-linux-amd64-3.51.0.tar.gz": "9feacc3ae69b606a6e4f405da97ec986a5743c3fe3b919371300e786512fda74",
  "https://github.com/buildkite/agent/releases/download/v3.52.0/buildkite-agent-darwin-arm64-3.52.0.tar.gz": "30a6bd987c655f898fb59a70de91f1270ac424c2cb28536b081c1e2068261741",
  "https://github.com/buildkite/agent/releases/download/v3.52.0/buildkite-agent-darwin-amd64-3.52.0.tar.gz": "9bfe0f62272326c528011cf7a5efc6a65accf425dbd8536a809720e9c97776f6",
  "https://github.com/buildkite/agent/releases/download/v3.52.0/buildkite-agent-linux-amd64-3.52.0.tar.gz": "1a88ac7c4ecce4c0dc4f680f12f8fcbf5738b3df096b2ee236950cb1066d1b49",
  "https://github.com/buildkite/agent/releases/download/v3.52.1/buildkite-agent-darwin-arm64-3.52.1.tar.gz": "c22511ee9cd3595bfae2adca3c7ed5f8a0a0dd32be2c4a6dc68204ae11dfd08a",
  "https://github.com/buildkite/agent/releases/download/v3.52.1/buildkite-agent-linux-amd64-3.52.1.tar.gz": "4ca0f61ffdff5c584535c53941e36ee3353ef90121489827da2dd709eb28d7be",
  "https://github.com/buildkite/agent/releases/download/v3.52.1/buildkite-agent-darwin-amd64-3.52.1.tar.gz": "e674068b65c8e84c16594fc4fdd4e5f526bc8e59feea139245bcded28f39f38f",
  "https://github.com/buildkite/agent/releases/download/v3.53.0/buildkite-agent-linux-amd64-3.53.0.tar.gz": "341de1b964970a3436d5ac85ac19ab01833ef6c09acb97d4e6e01238f9996423",
  "https://github.com/buildkite/agent/releases/download/v3.53.0/buildkite-agent-darwin-arm64-3.53.0.tar.gz": "419e30951a5eca627b3605257dfc76d4f562a33a57440afaddee897b91094652",
  "https://github.com/buildkite/agent/releases/download/v3.53.0/buildkite-agent-darwin-amd64-3.53.0.tar.gz": "76f7ffae8142cbacb13014797657dba0aa31474641c0aedc53d10950920b88d8",
  "https://github.com/buildkite/agent/releases/download/v3.54.0/buildkite-agent-darwin-arm64-3.54.0.tar.gz": "0206770c972f09461ae6dfb503741efb593e8417e462a89d06809aecf06acac5",
  "https://github.com/buildkite/agent/releases/download/v3.54.0/buildkite-agent-linux-amd64-3.54.0.tar.gz": "5a125385c29eeeebcbc03b95163e20ffd52cbff88f0bcd1dffd62bad44420d65",
  "https://github.com/buildkite/agent/releases/download/v3.54.0/buildkite-agent-darwin-amd64-3.54.0.tar.gz": "1a7b254387b916c38682982c0322767ff43e839f379ce876ee5a92f2740c31fa",
  "https://github.com/buildkite/agent/releases/download/v3.55.0/buildkite-agent-darwin-amd64-3.55.0.tar.gz": "be99cd23c2b9adf93869bc94233842e4d6633f171b79f9c4f8f59b7fcef49e35",
  "https://github.com/buildkite/agent/releases/download/v3.55.0/buildkite-agent-darwin-arm64-3.55.0.tar.gz": "7ead0a8e342fef9d891f22639276fb74d13425556712bdad5cccd5cec68bbf68",
  "https://github.com/buildkite/agent/releases/download/v3.55.0/buildkite-agent-linux-amd64-3.55.0.tar.gz": "057ee9093647589a5de37ead7e8cd86f52ce000a5d5ed20c125ae30d612a4f69",
  "https://github.com/buildkite/agent/releases/download/v3.56.0/buildkite-agent-linux-amd64-3.56.0.tar.gz": "5257bd4db3bf26c006106ccbf34aa92c852535da5abfd0028f1b7d773fa90b79",
  "https://github.com/buildkite/agent/releases/download/v3.56.0/buildkite-agent-darwin-arm64-3.56.0.tar.gz": "019dd5f9695337ee50f9666dc46cf3079eeb22df147c49bc1a8b1c70cdd35904",
  "https://github.com/buildkite/agent/releases/download/v3.56.0/buildkite-agent-darwin-amd64-3.56.0.tar.gz": "e373ab17044e033fa028d2236654ad0dce00946c6b953031d3337164fa834262",
  "https://github.com/buildkite/agent/releases/download/v3.57.0/buildkite-agent-darwin-amd64-3.57.0.tar.gz": "bf981ab205bfb8a7edc7e946ba50917b24c75a880c7276ab46a82caf2e2e10a7",
  "https://github.com/buildkite/agent/releases/download/v3.57.0/buildkite-agent-darwin-arm64-3.57.0.tar.gz": "06470ffc3e1f25097e8df68bbe2bfd4198c762344c129408097bffa0adfdd57a",
  "https://github.com/buildkite/agent/releases/download/v3.57.0/buildkite-agent-linux-amd64-3.57.0.tar.gz": "209a2ccbeaa2da9628aac1a7abb165e32e3b5ec793b778a20c1c7dbb00bfa9d2",
  "https://github.com/buildkite/agent/releases/download/v3.58.0/buildkite-agent-darwin-arm64-3.58.0.tar.gz": "1e2d6f4d69b16784593a256ee1512d98122d8746e035548c686e529429c4d949",
  "https://github.com/buildkite/agent/releases/download/v3.58.0/buildkite-agent-linux-amd64-3.58.0.tar.gz": "d28b1bc267e2372fc600ea8f0534769b4054a052817bd8758496f4bbc06500fd",
  "https://github.com/buildkite/agent/releases/download/v3.58.0/buildkite-agent-darwin-amd64-3.58.0.tar.gz": "1139cbfb59dce8593bb06c5c8d054d76ca3cd5b2313af28ec72d2c05d57f56d8",
  "https://github.com/buildkite/agent/releases/download/v3.59.0/buildkite-agent-darwin-arm64-3.59.0.tar.gz": "cb1637c8ad269d316805e3ec1d8a271fa345eea2f15572df0f75230abc95e6d6",
  "https://github.com/buildkite/agent/releases/download/v3.59.0/buildkite-agent-linux-amd64-3.59.0.tar.gz": "3469afcc34def1177cde80e5ea7e62d5efde7774dbfd547bede9b5bf4abd8ec4",
  "https://github.com/buildkite/agent/releases/download/v3.59.0/buildkite-agent-darwin-amd64-3.59.0.tar.gz": "7156ec750de4871ff1562b1ed68cdb54643836d4ed1bbc63fc7baf6013b2a424",
  "https://github.com/buildkite/agent/releases/download/v3.60.0/buildkite-agent-darwin-amd64-3.60.0.tar.gz": "90448537aea1f48069fecf9be81bb9dd7d6f42ab6e94f4da26894fa6815f68a2",
  "https://github.com/buildkite/agent/releases/download/v3.60.0/buildkite-agent-darwin-arm64-3.60.0.tar.gz": "2f63df0a0b4f6334cbc1123545be632640d2d915dc5f57e3b914d2ddd9646e70",
  "https://github.com/buildkite/agent/releases/download/v3.60.0/buildkite-agent-linux-amd64-3.60.0.tar.gz": "019a62e90b7c0092206256015a91835b21a840aadc674220ff724776671244e7",
  "https://github.com/buildkite/agent/releases/download/v3.60.1/buildkite-agent-darwin-amd64-3.60.1.tar.gz": "6796b2ebc8b6f87a745f6115c8c53be9eba6c7858db2200302d0a24e195da71a",
  "https://github.com/buildkite/agent/releases/download/v3.60.1/buildkite-agent-darwin-arm64-3.60.1.tar.gz": "71d0e26c99cd5019fb414f328acf565d3947e56f5a0cafa69f299bff9cbdddc6",
  "https://github.com/buildkite/agent/releases/download/v3.60.1/buildkite-agent-linux-amd64-3.60.1.tar.gz": "5800bcf280b7e2a527c3729ecc77a12addde24ec69b8b89c6b1327e67c90ea99",
  "https://github.com/buildkite/agent/releases/download/v3.61.0/buildkite-agent-darwin-arm64-3.61.0.tar.gz": "94099f6bcd934a7349e695617508b08743d27c4625e2ef48c07de648f87a7862",
  "https://github.com/buildkite/agent/releases/download/v3.61.0/buildkite-agent-linux-amd64-3.61.0.tar.gz": "dd25604c898cc8b6dc5c710569d8e719b3c00afd582947ef760df1e48ad05544",
  "https://github.com/buildkite/agent/releases/download/v3.61.0/buildkite-agent-darwin-amd64-3.61.0.tar.gz": "50268945bac58539b6653a5c59868c9d9ce4bf56e93fd3daa17fa0db7bb58b28",
  "https://github.com/buildkite/agent/releases/download/v3.62.0/buildkite-agent-darwin-amd64-3.62.0.tar.gz": "77f52e95b746cb7c79baa6f1f00c5cc35f2d0ca7857cef6e768234a393341dc1",
  "https://github.com/buildkite/agent/releases/download/v3.62.0/buildkite-agent-darwin-arm64-3.62.0.tar.gz": "8be6ab806239e6004384fcbd75741c85c42a11315f079ab730d85d2f46fdbdac",
  "https://github.com/buildkite/agent/releases/download/v3.62.0/buildkite-agent-linux-amd64-3.62.0.tar.gz": "7eb796ee3e5d3abfe408459794e8c9d526fb82deccdd0f4e6ed407c380ee5fb0",
  "https://github.com/buildkite/agent/releases/download/v3.63.0/buildkite-agent-darwin-amd64-3.63.0.tar.gz": "7f3cfa020649e2186b429d3996c92ab478a7c6bc6b61a83dfbe292c0fb374e6b",
  "https://github.com/buildkite/agent/releases/download/v3.63.0/buildkite-agent-darwin-arm64-3.63.0.tar.gz": "fa591929e5009af04035cdf99b289f51e770dba8277ac0672ef6573d40a6add1",
  "https://github.com/buildkite/agent/releases/download/v3.63.0/buildkite-agent-linux-amd64-3.63.0.tar.gz": "9701142e34a14ff331dcca53e40d5a0044f1126a288afd447b0840a95fae0804",
  "https://github.com/buildkite/agent/releases/download/v3.63.1/buildkite-agent-darwin-amd64-3.63.1.tar.gz": "e495231c0ea99d67ca1591051ae804baaea5e53f3eac160e42ccf9deede08578",
  "https://github.com/buildkite/agent/releases/download/v3.63.1/buildkite-agent-darwin-arm64-3.63.1.tar.gz": "ab46b841cc18bfba50c70b102300c64918e81be572aa84e811dc3f93110c6f28",
  "https://github.com/buildkite/agent/releases/download/v3.63.1/buildkite-agent-linux-amd64-3.63.1.tar.gz": "c2d3287b725869e50f9ab40ce86ebb7279bb6f085298e138900ca91cb175f904",
  "https://github.com/buildkite/agent/releases/download/v3.64.0/buildkite-agent-darwin-amd64-3.64.0.tar.gz": "e7143e58cb018634061f0a1be1d2ce80c8419bb03b0205adbb04d3a50c02f926",
  "https://github.com/buildkite/agent/releases/download/v3.64.0/buildkite-agent-linux-amd64-3.64.0.tar.gz": "9c94a30f341e9b520d11aca083bde9120db0626510580574a234b91e141fdcc0",
  "https://github.com/buildkite/agent/releases/download/v3.64.0/buildkite-agent-darwin-arm64-3.64.0.tar.gz": "dc03ca90db0c626b1e0e2fe6a3fd00594f893f7bebb8867fd181476b3cabc9a8",
  "https://github.com/buildkite/agent/releases/download/v3.65.0/buildkite-agent-linux-amd64-3.65.0.tar.gz": "55628e6f9d8ef505c960df09b000b4dc6a112c4c0d3e3268c1ed673b3e45b909",
  "https://github.com/buildkite/agent/releases/download/v3.65.0/buildkite-agent-darwin-arm64-3.65.0.tar.gz": "08b2df19a536d955630d50fa1676cc285b24a58d9da3164ae5513eb4ef0ba83e",
  "https://github.com/buildkite/agent/releases/download/v3.65.0/buildkite-agent-darwin-amd64-3.65.0.tar.gz": "9c927c740b701a5d12708e0ae683252e17ce0f2c7a38624dc786a8572eba73c1",
  "https://github.com/buildkite/agent/releases/download/v3.66.0/buildkite-agent-linux-amd64-3.66.0.tar.gz": "9fd3de6637475f8bfa32af430275461572fd538ef0cade44eb407db4ed1295be",
  "https://github.com/buildkite/agent/releases/download/v3.66.0/buildkite-agent-darwin-amd64-3.66.0.tar.gz": "db9b62ba85197ccb24151a26aefeb7e77587e9730691a0abd62284747f2d3b3a",
  "https://github.com/buildkite/agent/releases/download/v3.66.0/buildkite-agent-darwin-arm64-3.66.0.tar.gz": "abb1f8cab90388a26e8010c72759d938fc94bc894bb051abc8bd0908b37921b5",
  "https://github.com/buildkite/agent/releases/download/v3.67.0/buildkite-agent-darwin-arm64-3.67.0.tar.gz": "68d91f3d795f93f226d9cb6e032cf5c46d0ae38a8326f4387eaf358d154d7be1",
  "https://github.com/buildkite/agent/releases/download/v3.67.0/buildkite-agent-darwin-amd64-3.67.0.tar.gz": "b6f84d7ef53ea87af691f99b62dd72d91a1fefb1153fd26fbec11c00731d7ab5",
  "https://github.com/buildkite/agent/releases/download/v3.67.0/buildkite-agent-linux-amd64-3.67.0.tar.gz": "557d9efd6caedc6b0d8d3259949e4a6fc411ecda7e6c7b7d67101936b192d2ca",
  "https://github.com/buildkite/agent/releases/download/v3.68.0/buildkite-agent-darwin-amd64-3.68.0.tar.gz": "7a25319aa5dc66d6b6ef36dfeeac2b62bbcf229775fa324990224c016cdc6d2b",
  "https://github.com/buildkite/agent/releases/download/v3.68.0/buildkite-agent-darwin-arm64-3.68.0.tar.gz": "df0a83b93cd27d591eacef1aebf45f8aee1a8ff586f09f152db5458fa2417428",
  "https://github.com/buildkite/agent/releases/download/v3.68.0/buildkite-agent-linux-amd64-3.68.0.tar.gz": "a7532cee23d84963cb3fa244bc6953b14461f1eafdcc43105f3f98d192c1365c",
  "https://github.com/buildkite/agent/releases/download/v3.69.0/buildkite-agent-darwin-amd64-3.69.0.tar.gz": "bcef4c96c262cec6b8d896386db2dbe6d72919ddebc21650a0a41683e796d3ba",
  "https://github.com/buildkite/agent/releases/download/v3.69.0/buildkite-agent-darwin-arm64-3.69.0.tar.gz": "092b63080b91cc411601283bb0fa65319f22adcff0724c51358f174288bb01c2",
  "https://github.com/buildkite/agent/releases/download/v3.69.0/buildkite-agent-linux-amd64-3.69.0.tar.gz": "e9556effd7bffb3abcc25fffce4410b6940552f0b2b70dbea9e38de97f8f7b50",
  "https://github.com/buildkite/agent/releases/download/v3.70.0/buildkite-agent-darwin-amd64-3.70.0.tar.gz": "0a3feec1261edd7dbda6f337635ecf49b4a6660f3be4ab7edc3f2169cd09e626",
  "https://github.com/buildkite/agent/releases/download/v3.70.0/buildkite-agent-linux-amd64-3.70.0.tar.gz": "546f8da6ec29148559604262b4184c7c5217e01e23989bc814c3259f080e7be5",
  "https://github.com/buildkite/agent/releases/download/v3.70.0/buildkite-agent-darwin-arm64-3.70.0.tar.gz": "f4661503063bbd1d3aa48025f8ba83efea47e98ebd0cf56552affcedd7b96edd",
  "https://github.com/buildkite/agent/releases/download/v3.71.0/buildkite-agent-darwin-amd64-3.71.0.tar.gz": "84737b3bf38603d1a9060ccf9d4213d0b94c1e2122ff5723b94d5b8f5d58a4df",
  "https://github.com/buildkite/agent/releases/download/v3.71.0/buildkite-agent-darwin-arm64-3.71.0.tar.gz": "66421985fe51ff8b08cc10992a872120a17217badf0f08aea7f4b2bfb92b4d20",
  "https://github.com/buildkite/agent/releases/download/v3.71.0/buildkite-agent-linux-amd64-3.71.0.tar.gz": "67431519beb7f4d20946df88b2eeacef91f73dc576b07d0f801797ef88638172",
  "https://github.com/buildkite/agent/releases/download/v3.72.0/buildkite-agent-linux-amd64-3.72.0.tar.gz": "3fed39c73c85cc777e8bc2e898273c48b764783c552782e860961bbdc834eb89",
  "https://github.com/buildkite/agent/releases/download/v3.72.0/buildkite-agent-darwin-amd64-3.72.0.tar.gz": "8d546526195327f7b4eed459073133dc0ecb6bc08a694146fc20eb3d2106c4ee",
  "https://github.com/buildkite/agent/releases/download/v3.72.0/buildkite-agent-darwin-arm64-3.72.0.tar.gz": "9a41d717c08fddd1406a9561a5bf09be34d5db7ed0d01a907091d85eba37a5f9",
  "https://github.com/buildkite/agent/releases/download/v3.73.0/buildkite-agent-linux-amd64-3.73.0.tar.gz": "01b2855a9897c4f07de39c3c272ac74e3d4e60950b88f39e66604174a1cb1e3f",
  "https://github.com/buildkite/agent/releases/download/v3.73.0/buildkite-agent-darwin-amd64-3.73.0.tar.gz": "3e00fa167a8acabf79e6ac525176755c21df52c80352e87eeb8a2e46a3b22d0e",
  "https://github.com/buildkite/agent/releases/download/v3.73.0/buildkite-agent-darwin-arm64-3.73.0.tar.gz": "70877f2286c44a8ecef5baee3418375e4d1085b35d7d05ca2f44a23c95b32a91",
  "https://github.com/buildkite/agent/releases/download/v3.73.1/buildkite-agent-darwin-amd64-3.73.1.tar.gz": "87506eddd4c67d4c4f046655c71b4d5d6370e709546fc8d62f856f643badeb37",
  "https://github.com/buildkite/agent/releases/download/v3.73.1/buildkite-agent-linux-amd64-3.73.1.tar.gz": "d93edf950cd9143b1eac08279a3d036be373d8fde77bfffbb0e91a17b53c1577",
  "https://github.com/buildkite/agent/releases/download/v3.73.1/buildkite-agent-darwin-arm64-3.73.1.tar.gz": "f88e065c1c12af2f46b78c8a946ed5d64261a5d302821179cdafff1f3b4bdbef",
  "https://github.com/buildkite/agent/releases/download/v3.74.0/buildkite-agent-linux-amd64-3.74.0.tar.gz": "ba5400e0a10461ef426e7751a4eac05e71eb0d56b90a46aae245f9a7dff007b0",
  "https://github.com/buildkite/agent/releases/download/v3.74.0/buildkite-agent-darwin-amd64-3.74.0.tar.gz": "b8b8de8d57b1abcdd7c9b3a83085d4f9c4cfa7553420dfb54d27aba7dba4c428",
  "https://github.com/buildkite/agent/releases/download/v3.74.0/buildkite-agent-darwin-arm64-3.74.0.tar.gz": "4d5510f3eab295623545b56a71c75af8e29ae1293d528d260dd0307f71936dd9",
  "https://github.com/buildkite/agent/releases/download/v3.74.1/buildkite-agent-linux-amd64-3.74.1.tar.gz": "ebd79ba55206b5fc8b1b2c08e91b35ddb75c3e8e821c5fd522dceea5c7e0c6c7",
  "https://github.com/buildkite/agent/releases/download/v3.74.1/buildkite-agent-darwin-amd64-3.74.1.tar.gz": "09b904e0086e9bda3d76f087627f79a5d5930d48d464e83dc4e57eedcde30942",
  "https://github.com/buildkite/agent/releases/download/v3.74.1/buildkite-agent-darwin-arm64-3.74.1.tar.gz": "28eef12300d6c539ecc3bcd4460f2345e21c6d80bd55aa686fc214b60891fb29",
  "https://github.com/buildkite/agent/releases/download/v3.75.0/buildkite-agent-darwin-arm64-3.75.0.tar.gz": "9813975a04cbeeb586b0cc3b12469b2880d151da14ef66c9875f532f6aa66d1f",
  "https://github.com/buildkite/agent/releases/download/v3.75.0/buildkite-agent-linux-amd64-3.75.0.tar.gz": "53407f0c884e6a124af852fa3d7ca98aa8579c12d9436af3d0d03ae36a33856d",
  "https://github.com/buildkite/agent/releases/download/v3.75.0/buildkite-agent-darwin-amd64-3.75.0.tar.gz": "c2579c0de09fd60514ddfa80b0a57b375d8c7cecba5aadd465c5c0382d41ca40",
  "https://github.com/buildkite/agent/releases/download/v3.75.1/buildkite-agent-darwin-amd64-3.75.1.tar.gz": "747af84f60caee2e59cbb12691e8ae85cd2163813440959a6ac3fc9f4b5665a5",
  "https://github.com/buildkite/agent/releases/download/v3.75.1/buildkite-agent-darwin-arm64-3.75.1.tar.gz": "e599cda6a26edb238cfe0c86753daf68e3de206a1aa6abd5a57cce4868c2e5b2",
  "https://github.com/buildkite/agent/releases/download/v3.75.1/buildkite-agent-linux-amd64-3.75.1.tar.gz": "4bbd0dd3a307fe3b22169a2b74bfbc16373c0705aa82aa605344aa16ff0acba3",
  "https://github.com/buildkite/agent/releases/download/v3.76.2/buildkite-agent-darwin-amd64-3.76.2.tar.gz": "c2c610c4d78827cd2368bd387e12015256878629b3228cb75546ce345b95a2a3",
  "https://github.com/buildkite/agent/releases/download/v3.76.2/buildkite-agent-darwin-arm64-3.76.2.tar.gz": "2c605bea3503e2d75f8604fa81400a7ebc8bbe07788ccaa069c3f919799d1b89",
  "https://github.com/buildkite/agent/releases/download/v3.76.2/buildkite-agent-linux-amd64-3.76.2.tar.gz": "266aa255e5267bdc9c818ddbe7de076eaeae28d1defb79125c8ad7f5e41ff8c0",
}
