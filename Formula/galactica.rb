
class Galactica < Formula
	desc "GalacticAI AI swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.106.16a8e9a.zip"
	sha256 "993bafa91eafeba50e63a386394f8a95cfde63de8a5755417a04220ae5f1ae04"

	version "0.1.0e"
  
	def install
	  bin.install "galactica"
	end
  end

