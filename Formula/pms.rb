class Pms < Formula
  desc "Postman sync tool"
  homepage "https://github.com/BeTomorrow/pms"
  url "https://github.com/BeTomorrow/pms/archive/v0.5.0-alpha.tar.gz"
  sha256 "94faa4b42a7a6f1ff089a97d0e9e7edbb746804193a16ddd1d438fba731ae30f"
  head "https://github.com/BeTomorrow/pms"

  depends_on "jq"

  def install
    bin.install "pms"
  end

  test do
    assert_predicate bin/"pms", :executable?
  end
end
