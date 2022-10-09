class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/mac-cleanup/mac-cleanup-sh"
  url "https://github.com/mac-cleanup/mac-cleanup-sh/archive/v1.1.9.tar.gz"
  sha256 "c2734d26a91270c0ee5094090c6f13849e054b44bc62b5f4187aebf80762a564"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

