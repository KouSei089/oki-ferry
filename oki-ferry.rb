class OkiFerry < Formula
  desc "Ferry animation command for Oki Islands (like sl command)"
  homepage "https://github.com/izumi-h/oki-ferry"
  url "https://github.com/izumi-h/oki-ferry/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000" # 公開時に要更新
  license "MIT"

  def install
    bin.install "oki-ferry"
  end

  test do
    system "#{bin}/oki-ferry", "--version"
  end
end
