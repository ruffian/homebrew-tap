class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.3.2/aareguru_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "34053484ad90d0da6297310f0beab914883f3296d013e44c5af101e87583f252"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
