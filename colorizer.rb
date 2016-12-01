class Colorizer < Formula
  desc "A Swift tool to generate Apple's Color Palette file (.clr file) from .txt file."
  homepage "https://github.com/arturjaworski/Colorizer"
  url "https://github.com/arturjaworski/Colorizer/releases/download/0.1.1/colorizer-0.1.1.zip"
  sha256 "b279f63d442d7a3c673fa3b6fb4b6e7715c6cdcea8d452a9c1e6210d0e290469"
  head "https://github.com/arturjaworski/Colorizer.git"

  def install
    prefix.install Dir["*"]
  end
end
