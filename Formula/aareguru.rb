class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.14/aareguru_0.2.14_darwin_amd64.tar.gz"
  version "0.2.14"
  sha256 "4a51e2a6cd0da215cdd36e871daffc1873d4268a03f36ce11e09dc3ad3bb5de5"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
