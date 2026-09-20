class Machogs < Formula
  desc "Find out what is hogging your Mac, in plain English"
  homepage "https://bnishit.github.io/machogs/"
  url "https://github.com/bnishit/machogs/archive/refs/tags/cli-v1.4.1.tar.gz"
  version "1.4.1"
  sha256 "6410a18ae7e82ac52bb5c8011739c0ef8d59c1e3b126afdf262c366c35db7e61"
  license "MIT"

  def install
    bin.install "machogs"
  end

  test do
    assert_match "machogs", shell_output("#{bin}/machogs --help")
  end
end
