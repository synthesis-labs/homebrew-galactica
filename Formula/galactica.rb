
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin.tar.gz"
	sha256 "385fcb6d24bea6d09a446602270615c6fa679038d31e85be4b1255067f18eeaf"
	version "beta-rc.1b"
  
	def install
	  bin.install "galactica"
	end
  end
  