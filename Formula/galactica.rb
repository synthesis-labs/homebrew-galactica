
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0-build.17.014b5bf.tar.gz"
	sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
	version "beta-rc.1c"
  
	def install
	  bin.install "galactica"
	end
  end
  
