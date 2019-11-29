class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-16/estafette-v0.1.0-master-16-darwin-amd64.zip"
    sha256 "30bfec7ba2ebdf56773c50b55856070051bd840f3eca34f0c6f00ebedc17799c"
    version "0.1.0-master-16"

  def install
    mv Dir.glob("estafette-dev-*").first, "estafette-dev"
    bin.install "estafette-dev"
  end

  test do
    "estafette-dev" help
  end
end