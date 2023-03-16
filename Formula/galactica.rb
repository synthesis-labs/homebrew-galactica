
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"

	on_intel do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin-0.1.0+build.53.ef9a0f8.tar.gz"
		sha256 "87db8ef66585c1910e7dfcd8548392a1880bdb854b2d629018ad88e5507f42d7"
	end
	on_arm do
		url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-aarch64-apple-darwin-0.1.0+build.53.ef9a0f8.tar.gz"
		sha256 "31d232ec6fa6d8654b797c5836b28274616762450a6194684d295126e7b25d54"
	end

	version "beta-rc.1h"
  
	def install
	  bin.install "galactica"
	end
  end

