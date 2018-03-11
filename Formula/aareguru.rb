class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.11/aareguru_0.2.11_darwin_amd64.tar.gz"
  version "0.2.11"
  sha256 "e078366f444e3d1c16140e203ec50e130d2f38a76fdc6b29623f677c27e08826"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
