class Lgtm < Formula
  desc "Copy the markdown text of the image of LGTM.in to the clipboard."
  homepage "https://github.com/RyogaK/homebrew-lgtm"
  url "https://github.com/RyogaK/lgtm/archive/0.0.1.tar.gz"
  sha256 "fcea35b493e1fb0cc6a983069a915184cdf8e3a8bf21d8f99de38ac9c051301d"
  head "https://github.com/RyogaK/homebrew-lgtm.git", :tag => "0.0.1"

  depends_on "https://raw.githubusercontent.com/EricChiang/pup/master/pup.rb"

  def install
    bin.install "bin/lgtm"
  end
end

