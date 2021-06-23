class MacCleanup < Formula
    desc "🗑️ Cleanup script for OSX"
    homepage "https://wartner.io"
    version "1.0.4"
    url "https://github.com/fwartner/mac-cleanup/archive/refs/tags/1.0.4.tar.gz"
    revision "c8dd7089de0798193acac6e994563bc36fa5d7a1"
    license "MIT"
    head "https://github.com/fwartner/homebrew-mac-cleanup.git"
    sha256 "d1c6a9b4cf8be5b8df68ebb716e3d3fd36806b41af849fbb020c349edc9a15d9"

    def install
        bin.install "mac-cleanup"
    end

    test do
        assert_match "A Mac Cleanup Utility by fwartner", shell_output("#{bin}/mac-cleanup -h", 2)
    end
end
