class Estafette < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0/estafette-v0.1.0-darwin-amd64.zip"
    sha256 "2661e2f7654643be391dd32dafd2e3d35244a174d147f8d52d0d911328c39a5d"
    version "0.1.0"

  def install
    bin.install "estafette-v0.1.0-darwin-amd64" => "estafette"
  end

  test do
    system "#{bin}/estafette", "help"
  end
end