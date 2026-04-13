cask "grpc-ui" do
  version "0.1.4"
  sha256 "20439497e709d306d103c305b3d1fdabcc385f599b179425d44af04e33807d73"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
