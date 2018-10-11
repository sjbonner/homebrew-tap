class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.4.tar.gz"
  sha256 "d0f74a442390cb010935b8a0db147341ab8f28b6b9f0d3520c80898320808487"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
