class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.2/aareguru_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "85879fea949114343f2fa05c0aa9f9151ce3e106f6c849faf58c00902c1a4344"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
