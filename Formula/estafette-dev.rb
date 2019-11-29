class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0/estafette-v0.1.0-darwin-amd64.zip"
    sha256 "cdbb125177ba99c25e0b0dfa0249f6ebc129fe4c983fb55d86c70b67e18222d3"
    version "0.1.0"

  def install
    bin.install "estafette-v0.1.0-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end