class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.3.3/aareguru_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "c7738cb48a2a540b64c9dc4788bcf468a4f523906a717751b307ea4cf42786e0"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
