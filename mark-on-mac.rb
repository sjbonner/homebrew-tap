class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.4.tar.gz"
  sha256 "d279458cd8dee79e0251186e61fae4cc71a98a6d"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
