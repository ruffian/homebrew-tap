class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.7/aareguru_0.2.7_darwin_amd64.tar.gz"
  version "0.2.7"
  sha256 "282d4acad318391812d90482361531acb8796545ab8ddb379f111b88f0b41ef1"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
