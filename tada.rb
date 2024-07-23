class Tada < Formula
  desc "ドン！"
  homepage ""
  url "https://github.com/54chair/tada/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  depends_on "php"

  def install
    bin.install "tada.php" => "tada"
  end

  # test do
  #   system "#{bin}/tada"
  # end
end
