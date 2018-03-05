class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.3/aareguru_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "f590ffa7a665ef437302a95bbf6b51a8c6cd47a34425eedd980ef8f011e1d152"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
