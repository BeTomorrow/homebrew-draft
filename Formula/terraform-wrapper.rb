class TerraformWrapper < Formula
	desc "Tiny Terraform wrapper for version and workspace variables"
	homepage "https://github.com/BeTomorrow/terraform-wrapper"
	head "https://github.com/BeTomorrow/terraform-wrapper"
	url "https://github.com/BeTomorrow/terraform-wrapper/archive/v0.1.0-alpha.tar.gz"
	sha256 "35d4c14e4f76ea4c43652da799cfded41a82ac28e392d4a66ad83a04d8e5079e"

	bottle :unneeded

	depends_on "tfenv"

	def install
		bin.install "tfw"
	end

	test do
		system bin/"tfw", "help"
	end
end
