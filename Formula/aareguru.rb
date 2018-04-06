class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.3.0/aareguru_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "d21639b31fb35712b37999d1f4fb82023f80bba6b2f369fbf3bfc33068b2d780"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
