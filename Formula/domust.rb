class Domust < Formula
  desc "Domust is a home automation system that allows you to control your home form your computer."
  homepage "https://github.com/lucafulgenzi/domust"
  url "https://github.com/lucafulgenzi/domust/releases/download/0.1.3/domust-x86_64-apple-darwin.tar.gz"
  sha256 "8fb26d02681c0fbb69a09f0e638ee97308fa2af9700c6001ad644ce3a0e5eb7f"
  version "0.1.3"
  license "AGPL-3.0"

  def install
    bin.install "#{buildpath}/bin/domust"
  end
end
