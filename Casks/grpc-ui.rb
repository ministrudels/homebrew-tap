cask "grpc-ui" do
  version "0.1.7"
  sha256 "2463a904fe257ca4f4812e17f79745ede1b677bb07393b7e028b5aa439e57d63"

  url "https://github.com/ministrudels/grpc-ui/releases/download/v#{version}/gRPC-UI-#{version}-arm64.dmg",
      verified: "github.com/ministrudels/grpc-ui/"

  name "gRPC UI"
  desc "Desktop gRPC client — like Insomnia/Postman for gRPC"
  homepage "https://github.com/ministrudels/grpc-ui"

  app "gRPC UI.app"
end
