class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.4.1/aareguru_0.4.1_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "51b42588540f9f1e59e4029fdcb0c2df09c1e99f56176cff28932c505e28377f"

  def install
    bin.install "aareguru"
  end
end
