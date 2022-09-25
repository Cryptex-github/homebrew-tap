class Whatip < Formula
    desc "A simple CLI program to look up an IP address"
    homepage "https://github.com/Cryptex-github/whatip"
    license "MIT"
    version "0.4.1"
  
    on_macos do
        on_arm do
          url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.1/whatip-aarch64-apple-darwin.tar.gz"
          sha256 "2e55418c65338f3cc45bb48d9a8a18328ab58e527cdb9f19fb509b6bcf2382a5"
        end
      
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.1/whatip-x86_64-apple-darwin.tar.gz"
            sha256 "343928c5305d9ee204aa2f2e74306122ad7ce40d51b9a30eeba214ce0617e393"
        end
    end
    
    on_linux do
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.1/whatip-x86_64-unknown-linux-gnu.tar.gz"
            sha256 "8b978c322e20779f80e1ef20f9b9fcc0521f73e4098585b2e3e25c2d31a64232"
        end
    end
    
    def install
        bin.install "whatip"
    end
end
