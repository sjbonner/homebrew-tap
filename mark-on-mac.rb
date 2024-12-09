class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.1.2.tar.gz"
  sha256 "9f080564966088852406278133ed91253602cd43fcdd22c6bad5dc7eca2ea3c7"
 
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
