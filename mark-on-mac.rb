class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.6.tar.gz"
  sha256 "ad723e1eec381ddcf3f81cf85aa942f560081b9d9f24a06876ce98a2f8dac7e3"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
