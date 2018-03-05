class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/0.2.6/aareguru_0.2.6_darwin_amd64.tar.gz"
  version "0.2.6"
  sha256 "bae57ce2ec2d9522ce7868882a9ef5ab0e176935e74b1702f464ab5ff8b3e5a9"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
