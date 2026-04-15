cask "grpc-ui" do
  version "0.1.9"
  sha256 "7e8e5ccbad96328585d72cc552e8b56dc779cd658a87183f38c70f7ea8304efb"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
