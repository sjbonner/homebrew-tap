class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.1.1.tar.gz"
  sha256 "25eea4a0ca00cb78e9ad03b082c06fda1eafc0438ca3fb1ef7370d7f428bbbc5"
 
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
