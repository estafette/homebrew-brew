class GcpNetworkPlanner < Formula
    desc "The command-line interface for planning GCP networks"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.5/estafette-gcp-network-planner-v0.1.5-darwin-amd64.zip"
    sha256 "cdf3d0c8386d5017df7a2daa64fc2e56906503ba709e41f1332274c6f05e7c34"
    version "0.1.5"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.5-darwin-amd64" => "gcp-network-planner"
  end

  test do
    system "#{bin}/gcp-network-planner", "help"
  end
end