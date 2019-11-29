class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-28/estafette-v0.1.1-master-28-darwin-amd64.zip"
    sha256 "d216070211b3a2684227c1fe0fa62634e6432731bac41a91ce81a6b8040be9bd"
    version "0.1.1-master-28"

  def install
    bin.install "estafette-v0.1.1-master-28-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end