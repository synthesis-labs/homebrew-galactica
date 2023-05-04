
class Galactica < Formula
	desc "GalacticAI AI swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.105.9fc0e84.zip"
	sha256 "ce728e50255d5185c8c4d4309c4b6e944a2ab76e3a5935c7275c3c51a5e3ad59"

	version "0.1.0d"
  
	def install
	  bin.install "galactica"
	end
  end

