class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-13/estafette-v0.1.0-master-13-darwin-amd64.zip"
    version "0.1.0-master-13"
    sha256 "0a50b0e5c583d92a98b33849d88d1e2d31995d822fb1d4438946a19c6408f4d5"
  def install
      mv Dir.glob("estafette-dev-*").first, "estafette-dev"
      bin.install "estafette-dev"
    end
    test do
      estafette-dev help
    end
  end