class Tada < Formula
  desc "ドン！"
  homepage ""
  url "https://github.com/54chair/tada/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "03acfd4187f6626f49e828908da4e722c64347f5f3d04a98a9887e103185a239"

  depends_on "php"

  def install
    bin.install "tada.php" => "tada"
  end

  # test do
  #   system "#{bin}/tada"
  # end
end
