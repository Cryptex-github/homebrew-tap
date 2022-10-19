class Whatip < Formula
    desc "A simple CLI program to look up an IP address"
    homepage "https://github.com/Cryptex-github/whatip"
    license "MIT"
    version "0.4.2"
  
    on_macos do
        on_arm do
          url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.2/whatip-aarch64-apple-darwin.tar.gz"
          sha256 "4802203876a379f00ee93fa7204827dc89681ebb9a757551b547d30fe0c1d8a9"
        end
      
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.2/whatip-x86_64-apple-darwin.tar.gz"
            sha256 "19ace8fe251c0cde2cab6c03a2ef9ba8d91d1ba2120c378e7668cc7bc84ca49f"
        end
    end
    
    on_linux do
        on_intel do
            url "https://github.com/Cryptex-github/whatip/releases/download/v0.4.2/whatip-x86_64-unknown-linux-gnu.tar.gz"
            sha256 "1084d94fb0296d0b0d9a3ae3604fe648e2c95ceb6eb4f67e39acadd4ed0b2574"
        end
    end
    
    def install
        bin.install "whatip"
    end
end
