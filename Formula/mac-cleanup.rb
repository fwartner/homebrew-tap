class MacCleanup < Formula
    desc "🗑️ Cleanup script for OSX"
    homepage "https://wartner.io"
    # revision "6b53c3877f194f32fe1bd2ad5fbc46b6426f5a79"
    version "1.0.6"
    license "MIT"
    head "https://github.com/fwartner/homebrew-mac-cleanup.git"

    def install
        bin.install "mac-cleanup"
    end

    test do
        assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
    end
end
