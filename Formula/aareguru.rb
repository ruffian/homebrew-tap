class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/0.4.3/aareguru_0.4.3_darwin_amd64.tar.gz"
  version "0.4.3"
  sha256 "9c9e4f526ca71a6d86dbd6a06abfd315e03c96a19f4e802fc9225729b068f581"

  def install
    bin.install "aareguru"
  end
end
