class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.0-master-14/estafette-v0.1.0-master-14-darwin-amd64.zip"
    sha256 "65293fb861e29ae6fa54cafabf50ed81a09a7480974a2932bcfff5131d0e8909"
    version "0.1.0-master-14"

  def install
    mv Dir.glob("estafette-dev-*").first, "estafette-dev"
    bin.install "estafette-dev"
  end

  test do
    estafette-dev help
  end
end