class estafette-dev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-12/estafette-v0.1.0-master-12-darwin-amd64.zip"
    version "0.1.0-master-12"
    sha256 "fb3a21863f16ceedcbea5470b018b27909cca403f9146fbe2d7e380985380064"
  def install
      mv Dir.glob("estafette-dev-*").first, "estafette-dev"
      bin.install "estafette-dev"
    end
    test do
      estafette-dev help
    end
  end