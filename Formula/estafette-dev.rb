class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0/estafette-v0.1.0-darwin-amd64.zip"
    sha256 "43547a27acb0374f53b2ca8b880c9b89f316c4fd07c0f4c615dd30591ca308b6"
    version "0.1.0"

  def install
    bin.install "estafette-v0.1.0-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end