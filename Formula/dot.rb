class dot < Formula
  desc "Dotfiles Management"
  homepage "https://github.com/fwartner/dot"
  url "https://github.com/fwartner/dot/archive/refs/tags/v1.0.2.tar.gz"
  license "MIT"

  def install
    bin.install "dot"
  end

  test do
    assert_match "Dotfiles Management by fwartner", shell_output("#{bin}/dot -h", 2)
  end
end
