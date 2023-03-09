
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	on_arm do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin-0.1.0+build.23.f5a12e2.tar.gz"
		sha256 "d37756338aea7021b21f1c50adea183a4148b37a3b60c040b241be789da2bfb3"
	end
	on_intel do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0+build.23.f5a12e2.tar.gz"
		sha256 "fb4286df97b670502c865aa0f4f607a35058186051fe56e9812932bce6882130"

	end
	version "beta-rc.1e"
  
	def install
	  bin.install "galactica"
	end
  end
  
