class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/v0.0.3.tar.gz"
  sha256 "2390d0bf7f44ba79c367b73cb9d364a846220fd24b0006ac79206c794c79e2e1"

  def install
    bin.install "mark"
    bin.install "mark.64.OSX"
  end

end
