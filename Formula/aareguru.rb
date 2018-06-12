class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.4.0/aareguru_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "198a40407ebd939ca98850ca2c291a0845d704a6cb6d8ec5886847626abbfc6a"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
