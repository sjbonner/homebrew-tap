class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.2.1.tar.gz"
  sha256 "ad42f05de6e03f87175a948dafde52737533714042f50a87d5b69b27efcfba0c"
  
  def install
    bin.install "mark"
  end

end
