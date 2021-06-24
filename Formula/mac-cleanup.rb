class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/fwartner/mac-cleanup"
  url "https://github.com/fwartner/mac-cleanup/archive/v1.1.1.tar.gz"
  sha256 "bb0b0392f17ccde9d5746ea87c1f58eb8c95e9dfce0cb9ec9362a5537053c21c"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

