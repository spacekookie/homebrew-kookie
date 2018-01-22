class Fool < Formula
    desc "A powerful git terminal interface which focuses on usability "
    homepage "https://github.com/spacekookie/fool"
    url "https://github.com/spacekookie/fool/releases/download/v0.2.1/fool-v0.2.1-x86_64-apple-darwin.tar.gz"
    sha256 "8107fb4a629c20248c751c56d4c5d77cbb13db10b9b1217b9cb0a3e90f5176be"
  
    def install
        
        libexec.install "fool"
        bin.install_symlink "#{libexec}/fool" => "fool"
    end
end
  
