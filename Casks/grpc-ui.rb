cask "grpc-ui" do
  version "0.3.0"
  sha256 "1c637123ec06237ee48144e33c8bb40137d5d251248634037f168a88f8e27872"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
