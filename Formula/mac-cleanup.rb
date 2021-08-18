class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/mac-cleanup/mac-cleanup-sh"
  url "https://github.com/mac-cleanup/mac-cleanup-sh/archive/v1.1.9.tar.gz"
  sha256 "2d00ac048f6220fe23fb508c9f3a4a1d47cc1f8067fa22127c0f2e87a5b0182a"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

