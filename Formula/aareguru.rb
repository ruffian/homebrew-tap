class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.5/aareguru_0.2.5_darwin_amd64.tar.gz"
  version "0.2.5"
  sha256 "2155688111f8b08c3a29777c2321502a2b9784f318001724e4bb6b157a76cd09"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
