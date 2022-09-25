class Whatip < Formula
    desc "A simple CLI program to look up an IP address"
    homepage "https://github.com/Cryptex-github/whatip"
    license "MIT"
    version "0.3.2"
  
    on_macos do
        on_arm do
          url "https://github.com/Cryptex-github/whatip/releases/download/v0.3.2/whatip-aarch64-apple-darwin.tar.gz"
          sha256 "040a055ccb49412e859323a1b15a63125ca904275e0850f86de5365c36dc3035"
        end
      
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.3.2/whatip-x86_64-apple-darwin.tar.gz"
            sha256 "084f2cee3dc7c40af040a8f0214d6e40de387dc39b84d555c1cba3b75ad5e076"
        end
    end
    
    on_linux do
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.3.2/whatip-x86_64-unknown-linux-gnu.tar.gz"
            sha256 "c0b69c04109a8a2778f577ba0195e928a2084f8f3203dc693a46c237c037b4fa"
        end
    end
    
    def install
        bin.install "whatip"
    end
end
