
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin.tar.gz"
	sha256 "2815a0c42f51ec958c5f3e6ced76cb9e8fca8d5fb8275a964075f8fc45a9b444"
	version "beta-rc.1a"
  
	def install
	  bin.install "galactica"
	end
  end
  