class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.20/aareguru_0.2.20_darwin_amd64.tar.gz"
  version "0.2.20"
  sha256 "e327c5302799c9892cb9bb518579c678e628774ee94b3b6712d059c4735b49b2"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
