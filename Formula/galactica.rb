
class Galactica < Formula
	desc "Galactica GPT3.5 swiss army knife"
	homepage "https://github.com/synthesis-labs/galactica-cli"
	url "https://github.com/synthesis-labs/galactica-cli/releases/download/beta-rc.1/galactica-x86_64-apple-darwin.tar.gz"
	sha256 "78481d6807a5b00947f258a0af2ef721a5e926845aa308634c0c0a38dac7de54"
	version "beta-rc.1"
  
	def install
	  bin.install "galactica"
	end
  end
  