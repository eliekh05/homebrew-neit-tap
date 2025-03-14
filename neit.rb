class Neit < Formula
  desc "NEIT Mac builds for easy installation"
  homepage "https://github.com/eliekh05/neit-mac-builds"
  url "https://github.com/eliekh05/neit-mac-builds/releases/download/0.1.0/neit.tar.gz"
  sha256 "your_tarball_sha256_hash"
  license "MIT"

  def install
    bin.install "neit"
  end

  test do
    system "#{bin}/neit", "--version"
  end
end
