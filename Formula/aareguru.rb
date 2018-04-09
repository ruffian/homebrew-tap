class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.3.1/aareguru_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "938d2ac4ac3ea35c249c958ae5189953b029cd21294f368b29644f9dd47829aa"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
