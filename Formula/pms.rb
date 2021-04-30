class Pms < Formula
  desc "Postman sync tool"
  homepage "https://github.com/BeTomorrow/pms"
  url "https://github.com/BeTomorrow/pms/archive/v0.2.0-alpha.tar.gz"
  sha256 "1b5a70b6c77fed79fc0847b66f4049c87647babbdd6fb3363ac0ac09dfec4482"
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
