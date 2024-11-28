class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v10.1.3.tar.gz"
  sha256 "8b9fc638fba2068b8046f1b067bb51826a3d8b0910d604e28b7df033c2403623"
 
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
