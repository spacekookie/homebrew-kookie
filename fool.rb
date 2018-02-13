class Fool < Formula
    desc "A powerful git terminal interface which focuses on usability "
    homepage "https://github.com/spacekookie/fool"
    url "https://github.com/spacekookie/fool/releases/download/v0.2.1/fool-v0.2.1-x86_64-apple-darwin.tar.gz"
    sha256 "524862fd4ae1a7cde7edfd016660c93378974e0d0e1e2b7598984ba9108fda07"
  
    def install
        
        libexec.install "fool"
        bin.install_symlink "#{libexec}/fool" => "fool"
    end
end
  
