class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.17/aareguru_0.2.17_darwin_amd64.tar.gz"
  version "0.2.17"
  sha256 "5abc897c0af5d9d57f624e66f338c1e282d8f8b5105095b207c28669f30a791e"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
