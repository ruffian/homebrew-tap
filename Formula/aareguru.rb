class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.1/aareguru_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "e639bcfab7c79a596b945b3e4d0227446b8925a7fdcdfdc10e283b21cc18361d"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
