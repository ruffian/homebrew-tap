class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.18/aareguru_0.2.18_darwin_amd64.tar.gz"
  version "0.2.18"
  sha256 "852876c6b1903a37e78c4191b9094be250e9e330593adc75c6e8c65773d3f288"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
