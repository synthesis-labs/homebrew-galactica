
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0-build.17.014b5bf.tar.gz"
	sha256 "40151b8ea6bc7e119046f5dd282830188bb14124766e1f9558f59628c210b08e"
	version "beta-rc.1c"
  
	def install
	  bin.install "galactica"
	end
  end
  
