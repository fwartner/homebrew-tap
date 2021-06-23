class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/fwartner/mac-cleanup"
  url "https://github.com/fwartner/mac-cleanup/archive/v1.1.0.tar.gz"
  sha256 "394ec9d00e906ecb740637b21aa3ab7ade9443c7e56c796f9ad5787f7ab5501f"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

