class Fool < Formula
    desc "A powerful git terminal interface which focuses on usability "
    homepage "https://github.com/spacekookie/fool"
    url "https://github.com/spacekookie/fool/releases/download/v0.2.0/fool-v0.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "539bbbd0e15344e88b835ab0adada59a55655b819ddbc2df67abb84d3b0b7242"
  
    def install
        
        libexec.install "fool"
        bin.install_symlink "#{libexec}/fool" => "fool"
    end
end
  