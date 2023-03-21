
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.93.c770688.zip"
	sha256 "0c123723dae856cbc5f55c52488f74e2629bc588b4762c5e56a1a9461414636e"

	version "0.1.0"
  
	def install
	  bin.install "galactica"
	end
  end

