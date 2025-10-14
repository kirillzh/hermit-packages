homepage = "https://github.com/ankitpokhrel/jira-cli"
description = "Feature-rich interactive Jira command line."
repository = "https://github.com/ankitpokhrel/jira-cli"
binaries = ["jira/bin/jira"]
test = "jira version"
source = "https://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${version}_${_os}_${_arch}.tar.gz"
sha256-source = "https://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/checksums.txt"
vars = {
  "_arch": "${arch}",
  "_os": "${os}",
}

platform "amd64" {
  vars = {
    "_arch": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macOS",
  }
}

on "unpack" {
  rename {
    from = "${root}/jira_${version}_${_os}_${_arch}"
    to = "${root}/jira"
  }
}

version "1.5.1" "1.7.0" {
  auto-version {
    github-release = "ankitpokhrel/jira-cli"
  }
}

sha256sums = {
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_linux_x86_64.tar.gz": "1dfe69a3156afcfff25e7755df1508ea9a72762942904899ad8edad1799182a1",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_macOS_x86_64.tar.gz": "6f2331700d48bebebe6b6bece3bda839fa30e43b5b145062ac0eb94c3f9b51db",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_macOS_arm64.tar.gz": "ba0b04a86928808a8fdc80bc210f2621246b4fea237de3f4ec84d495f8de5641",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_linux_arm64.tar.gz": "d1c8173b18fdbcbe5d5acb10a6781f40f9b439ff7061f2d7b0c71d0ac0858eed",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.7.0/jira_1.7.0_linux_x86_64.tar.gz": "b5e0ba4804f3f11f92c483d9a6ea9ebccec1c735cd2e12b0440cab9d7afd626a",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.7.0/jira_1.7.0_macOS_x86_64.tar.gz": "c2cb2f6b440522ec73439ec9a10f4a194b78e4c409341d18da3f91dfef59d090",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.7.0/jira_1.7.0_macOS_arm64.tar.gz": "f9c75d1b242a4cbd78fc49c00c9854c3856f1bd421bdf196c567b3bb71ccf527",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.7.0/jira_1.7.0_linux_arm64.tar.gz": "80aa3cc02790892b29e1580a8e49eb49a6550815b362c5ef8c05aea1dee73a95",
}
