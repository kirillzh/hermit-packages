description = "Reformats Java source code to comply with Google Java Style.."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["google-java-format"]
source = "https://github.com/google/google-java-format/releases/download/v${version}/google-java-format-${version}-all-deps.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/google-java-format-${version}-all-deps.jar"
    to = "${root}/google-java-format.jar"
  }

  copy {
    from = "google-java-format/google-java-format.sh"
    to = "${root}/google-java-format"
    mode = 448
  }
}

version "1.22.0" "1.25.2" "1.28.0" {
  auto-version {
    github-release = "google/google-java-format"
  }
}

sha256sums = {
  "https://github.com/google/google-java-format/releases/download/v1.22.0/google-java-format-1.22.0-all-deps.jar": "16b2a1ee938686c8b1d88abf19eb83dfd0d623cee9de6fc6d09980214f816d3f",
  "https://github.com/google/google-java-format/releases/download/v1.25.2/google-java-format-1.25.2-all-deps.jar": "25157797a0a972c2290b5bc71530c4f7ad646458025e3484412a6e5a9b8c9aa6",
  "https://github.com/google/google-java-format/releases/download/v1.28.0/google-java-format-1.28.0-all-deps.jar": "32342e7c1b4600f80df3471da46aee8012d3e1445d5ea1be1fb71289b07cc735",
}
