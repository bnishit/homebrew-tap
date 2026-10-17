class Machogs < Formula
  desc "Find out what is hogging your Mac, in plain English"
  homepage "https://bnishit.github.io/machogs/"
  url "https://github.com/bnishit/machogs/archive/refs/tags/v1.4.3.tar.gz"
  version "1.4.3"
  sha256 "dc233db73772020e3ddfedd63c4e220ce684c0f72d4f3de6c5c875c565f1ff2a"
  license "MIT"

  def install
    bin.install "machogs"
  end

  test do
    assert_match "machogs", shell_output("#{bin}/machogs --help")
  end
end
