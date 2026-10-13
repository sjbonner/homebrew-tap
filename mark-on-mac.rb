class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.3.2.tar.gz"
  sha256 "5f155033602ea2c124796f72938e8942a142a0ef90243a05064d28f6e7af1873"

  depends_on "gcc"
  
  def install
    bin.install "mark"
  end

end
