class MacCleanup < Formula
  desc "🗑️ cleanup script for macos"
  homepage "https://github.com/fwartner/mac-cleanup"
  url "https://github.com/fwartner/mac-cleanup/archive/v1.1.3.tar.gz"
  sha256 "e164049ad56853cbe7180995c1c1bdc0f2849f7795fb1a369a83bef631934ae9"
  license "MIT"

  def install
    bin.install "mac-cleanup"
  end

  test do
    assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
  end
end

