class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/0.2.7/aareguru_0.2.7_darwin_amd64.tar.gz"
  version "0.2.7"
  sha256 "28380aab2e769eb815a8b951f1667c4220273104eefd996abf0a5fb128ec96c9"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
