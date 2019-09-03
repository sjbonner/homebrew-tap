class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.5.tar.gz"
  sha256 "b97cd85798bd5f47f306a4c1385220bfb30caae02f93eea33562acd6667737a0"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
