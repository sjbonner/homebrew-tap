class MarkOnMac < Formula
  desc "Command-line version of Dr. Gary White's mark-recapture software"
  homepage "http://warnercnr.colostate.edu/~gwhite/mark/mark.htm"
  url "https://github.com/sjbonner/mark-on-mac/archive/refs/tags/v11.3.1.tar.gz"
  sha256 "39eb000b6c7d49a8e164cee9d592060aadccf12aa1daaf1bfa6fb804646f881a"

  depends_on "gcc"
  
  def install
    bin.install "mark"
  end

end
