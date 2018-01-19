 class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/0.0.2.tar.gz"
  sha256 "a27eb54acdd0bb2391fdbb8769bdebd28d7422ce019eab569d34840ce1d58f14"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
