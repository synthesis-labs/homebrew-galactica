
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0-build.17.014b5bf.tar.gz"
	sha256 "4b2e8d2dd547abf4ead376a39eed7f2673e5b3d84a5d684bf798ae8092184c02"
	version "beta-rc.1c"
  
	def install
	  bin.install "galactica"
	end
  end
  
