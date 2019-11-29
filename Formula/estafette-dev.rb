class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-17/estafette-v0.1.0-master-17-darwin-amd64.zip"
    sha256 "85f787aef343751e1793083fb1990f3b39d77ac22e6de94b3513b45201ecd30c"
    version "0.1.0-master-17"

  def install
    mv Dir.glob("estafette-dev-*").first, "estafette-dev"
    bin.install "estafette-dev"
  end

  test do
    system "estafette-dev", "help"
  end
end