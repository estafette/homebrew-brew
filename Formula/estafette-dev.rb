class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0/estafette-v0.1.0-darwin-amd64.zip"
    sha256 "8f0ae46221049988e3011e89c3add0e5c2c1a02243395a838c8bebea67c136f5"
    version "0.1.0"

  def install
    bin.install "estafette-v0.1.0-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end