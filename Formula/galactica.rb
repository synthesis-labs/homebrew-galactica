
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.103.50cf9ac.zip"
	sha256 "94d07678fdd54da7e398540ea7dcce27938c885db15f677d8e6524d3dff898fe"

	version "0.1.0"
  
	def install
	  bin.install "galactica"
	end
  end

