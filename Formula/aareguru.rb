class Aareguru < Formula
  desc "aare.guru Aaretemperatur & Wetter & Sonne fürs Aareschwimmen - Chills mau wider chli"
  homepage "https://aare.guru/"
  url "https://github.com/gexclaude/aaregurucli/releases/download/v0.2.0/aareguru_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "434bd662689676577c81cfb7e7a20b54da064e72e6fd3aabece7025b782210f9"

  def install
    bin.install "aareguru"
  end

  test do
    
  end
end
