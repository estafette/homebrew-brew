class estafette-dev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-11/estafette-v0.1.0-master-11-darwin-amd64.zip"
    version "0.1.0-master-11"
    sha256 "18a248340d779c1208e35a19e714eb64f42bdd5ea79f46fd19a7d68b668b32ec"
  def install
      mv Dir.glob("estafette-dev-*").first, "estafette-dev"
      bin.install "estafette-dev"
    end
    test do
      estafette-dev help
    end
  end