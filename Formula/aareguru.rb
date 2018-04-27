class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.3.4/aareguru_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "a21e73969ceaa89f2dc96787bdd48af2a084a76fd0b587042eb28a15cc484df1"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
