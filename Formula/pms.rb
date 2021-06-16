class Pms < Formula
  desc "Postman sync tool"
  homepage "https://github.com/BeTomorrow/pms"
  url "https://github.com/BeTomorrow/pms/archive/v0.3.0-alpha.tar.gz"
  sha256 "f0ee4ab5f91e064fa93394702fed7e7d562b60feb5dc048c472bc05a50aed61a"
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
