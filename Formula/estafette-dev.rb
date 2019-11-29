class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-15/estafette-v0.1.0-master-15-darwin-amd64.zip"
    sha256 "11dce47051cb63230a58907103a628d34c388bac821420440bb281137f7104ac"
    version "0.1.0-master-15"

  def install
    mv Dir.glob("estafette-dev-*").first, "estafette-dev"
    bin.install "estafette-dev"
  end

  test do
    "estafette-dev" help
  end
end