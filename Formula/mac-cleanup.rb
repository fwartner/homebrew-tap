class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/fwartner/mac-cleanup"
  url "https://github.com/fwartner/mac-cleanup/archive/v1.1.7.tar.gz"
  sha256 "9ba9b539bec8733605f8b87c0d2915cfd9b5d3a35908dafe72816a3c5470e439"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

