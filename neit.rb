class Neit < Formula
  desc "NEIT Mac builds for easy installation"
  homepage "https://github.com/eliekh05/neit-mac-builds"
  url "https://github.com/eliekh05/neit-mac-builds/releases/download/0.1.0/neit.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "neit"
  end

  test do
    system "#{bin}/neit", "--version"
  end
end
