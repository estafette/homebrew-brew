class GcpNetworkPlanner < Formula
    desc "The command-line interface for planning GCP networks"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.3/estafette-gcp-network-planner-v0.1.3-darwin-amd64.zip"
    sha256 "a12681f11dfeb0081fe1ba7add4585f006b62d9d65ee77e8d144a5716bb610f9"
    version "0.1.3"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.3-darwin-amd64" => "gcp-network-planner"
  end

  test do
    system "#{bin}/gcp-network-planner", "help"
  end
end