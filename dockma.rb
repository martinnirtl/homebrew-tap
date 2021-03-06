# This file was generated by GoReleaser. DO NOT EDIT.
class Dockma < Formula
  desc "Level up your docker-compose game!"
  homepage "https://github.com/martinnirtl/dockma"
  version "1.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/martinnirtl/dockma/releases/download/v1.0.4/dockma-1.0.4-darwin-x86_64.tar.gz"
    sha256 "581da8e9c7160fc5c7415f5ad1117593128970535a9045ee6a5d31cd6d266dc4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/martinnirtl/dockma/releases/download/v1.0.4/dockma-1.0.4-linux-x86_64.tar.gz"
      sha256 "6aa4c1394451014ab06fa94d04fb396ef2fab23de5fea702a96590c3388c8a5a"
    end
  end

  def install
    bin.install "dockma"
  end

  test do
    system "#{bin}/dockma version"
  end
end
