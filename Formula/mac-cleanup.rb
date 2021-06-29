class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/fwartner/mac-cleanup"
  url "https://github.com/fwartner/mac-cleanup/archive/v1.1.4.tar.gz"
  sha256 "d8fbf6588571bf4beffa22c88526e13b23c71da52be90c777a1502b470028bd6"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

