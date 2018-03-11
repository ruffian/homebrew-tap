class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.10/aareguru_0.2.10_darwin_amd64.tar.gz"
  version "0.2.10"
  sha256 "504e72b00326160a281f84acf4c39267038330145ad9bbb959f590acdcba3c4a"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
