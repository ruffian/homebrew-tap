class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.8/aareguru_0.2.8_darwin_amd64.tar.gz"
  version "0.2.8"
  sha256 "b89f566512e428102f5a9dcd23b324893a73fba9d7847d060bd348883e33c328"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
