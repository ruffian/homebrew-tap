class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.13/aareguru_0.2.13_darwin_amd64.tar.gz"
  version "0.2.13"
  sha256 "ea1beb2c3caad62fbb1e3a6f9863a79d388ae24624dff9c32bd534c741cf08cd"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
