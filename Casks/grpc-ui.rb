cask "grpc-ui" do
  version "0.5.0"
  sha256 "00856269731ffc19ddf1f98f3cadf3c0cd6919ba7c26ee4b9f7a5b2500b725b9"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
