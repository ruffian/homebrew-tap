class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.1.3/aareguru_0.1.3_darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "bbbf11794b7e6691809384d570287cffdd72fe03a3bbc085251ad655d8419c16"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
