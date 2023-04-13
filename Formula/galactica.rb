
class Galactica < Formula
	desc "GalacticAI AI swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.104.e77694d.zip"
	sha256 "e547ce624f18366c877ac369d60c13c9dbe705a0d50d0e85ee3e693559218a71"

	version "0.1.0c"
  
	def install
	  bin.install "galactica"
	end
  end

