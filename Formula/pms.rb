class Pms < Formula
  desc "Postman sync tool"
  homepage "https://github.com/BeTomorrow/pms"
  url "https://github.com/BeTomorrow/pms/archive/v0.1.0-alpha.tar.gz"
  sha256 "4f9bbd0f9b1aa8688eac2d532ff25a13f42614fd1a3a1799560d0d29fa262f45"
  head "https://github.com/BeTomorrow/pms"

  bottle :unneeded

  depends_on "jq"

  def install
    bin.install "pms"
  end

  test do
    assert_predicate bin/"pms", :executable?
  end
end
