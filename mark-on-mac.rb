class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v10.1.2.tar.gz"
  sha256 "7d83c443fe0df53b1d52714c1e94a45fec1504ce57f866335eb3c5ea04e98cd8"
 
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
