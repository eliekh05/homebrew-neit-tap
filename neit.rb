class Neit < Formula
  desc "NEIT Mac builds for easy installation"
  homepage "https://github.com/eliekh05/neit-mac-builds"
  url "https://github.com/eliekh05/neit-mac-builds/releases/download/0.1.0/neit.tar.gz"
  sha256 "2fe11a7e27bef5cbb5ae1774a0869c0e5a6a86450d51780bfa53299337588af2"
  license "MIT"

  def install
    bin.install "neit"
  end

  test do
    system "#{bin}/neit", "--version"
  end
end
