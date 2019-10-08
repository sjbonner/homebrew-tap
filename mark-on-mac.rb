class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.7.tar.gz"
  sha256 "71ad2d7f1be4b2640c0868524bdeed21b391c0d945fffeeca59bb6e872e523cc"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
