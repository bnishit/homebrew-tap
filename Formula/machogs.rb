class Machogs < Formula
  desc "Find out what is hogging your Mac, in plain English"
  homepage "https://bnishit.github.io/machogs/"
  url "https://github.com/bnishit/machogs/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0547ebf24911eb40ced22b28d4406fcbb348ac8de93fc37468e6337a8c30aa05"
  license "MIT"

  def install
    bin.install "machogs"
  end

  test do
    assert_match "machogs", shell_output("#{bin}/machogs --help")
  end
end
