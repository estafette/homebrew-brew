class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-22/estafette-v0.1.0-master-22-darwin-amd64.zip"
    sha256 "c0c877692ad1f6b9170009f76b75ee4102a4d77e83e0d858b4455c9870bb9ec0"
    version "0.1.0-master-22"

  def install
    bin.install "estafette-v0.1.0-master-22-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end