class Pms < Formula
  desc "Postman sync tool"
  homepage "https://github.com/BeTomorrow/pms"
  url "https://github.com/BeTomorrow/pms/archive/v0.4.0-alpha.tar.gz"
  sha256 "06ab19ff89f40d4b1aea58f4542880cedde13e60f6b34dd9bd630dfe2a4f415e"
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
