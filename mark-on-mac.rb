class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.1.3.tar.gz"
  sha256 "e90260089fb646ffd69c3dc7a66c9027ca3122ed000229b01f17d8dc312ca3b5"
  
  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
