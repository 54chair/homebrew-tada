class Tada < Formula
  desc "ドン！"
  homepage ""
  url "https://github.com/54chair/tada/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "66e234faeb579ab856dea20de5e17b835807fcade35b8960680d265812f059c7"

  depends_on "php"

  def install
    bin.install "tada.php" => "tada"
  end

  # test do
  #   system "#{bin}/tada"
  # end
end
