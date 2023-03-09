
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	on_arm do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0-build.17.014b5bf.tar.gz"
		sha256 "40151b8ea6bc7e119046f5dd282830188bb14124766e1f9558f59628c210b08e"
	end
	on_intel do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin-0.1.0-build.17.014b5bf.tar.gz"
		sha256 "2b9718be22f264ea0889e854cd2b85d1f8bbeed2040132bdcd19f50e0fc77a7c"

	end
	version "beta-rc.1c"
  
	def install
	  bin.install "galactica"
	end
  end
  
