class Colorizer < Formula
  desc "A Swift tool to generate Apple's Color Palette file (.clr file) from .txt file."
  homepage "https://github.com/arturjaworski/Colorizer"
  url "https://github.com/arturjaworski/Colorizer/releases/download/0.1/colorizer-0.1.zip"
  sha256 "2bb61bb175e02fb7526ac7dec981dfb1fbc3f723aec596f1f19516134c8ad5b3"
  head "https://github.com/arturjaworski/Colorizer.git"

  def install
    prefix.install Dir["*"]
  end
end
