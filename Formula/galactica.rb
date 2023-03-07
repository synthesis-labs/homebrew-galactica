
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin.tar.gz"
	sha256 "e77c4667cbb168b88b091d64c15563614503258ab102b1ca5f625f3b3cd02095"
	version "beta-rc.1"
  
	def install
	  bin.install "galactica"
	end
  end
  