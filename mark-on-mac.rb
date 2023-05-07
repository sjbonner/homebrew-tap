class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v10.1.1.tar.gz"
  sha256 "599d079d0aa96fa10ab43b2a97a68f05dd7404e674d3ca63d60f94ed76bdd970"
 
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
