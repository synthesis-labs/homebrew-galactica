
class Galactica < Formula
	desc "GalacticAI AI swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.107.e3e309d.zip"
	sha256 "ff948c2be42444ba893547b333f360f32c2334151714b29a0a14f0f5a74597f8"

	version "0.1.0f"
  
	def install
	  bin.install "galactica"
	end
  end

