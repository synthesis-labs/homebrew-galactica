
class Galactica < Formula
	desc "GalacticAI AI swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	url "https://github.com/synthesis-labs/galactica-cli/releases/download/0.1.0/galactica-x86_64-apple-darwin-0.1.0+build.108.3de9b15.zip"
	sha256 "692d3cb88e94d47ed7499050a21f9df0f54d28d11e5b56d0cc5430d616eef773"

	version "0.1.0g"
  
	def install
	  bin.install "galactica"
	end
  end

