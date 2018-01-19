class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "ed3ac8a4e92b25ea57092c5769bdcc2b25698668e0e25b8afeef21f802390eee"


  def install
    #system "make", "install" # if this fails, try separate make/make install steps
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
