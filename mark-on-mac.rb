class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.8.tar.gz"
  sha256 "a8937f5fcb882c1056cfe66492ac230659535bd064204acb63d06872e5443fdb"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
