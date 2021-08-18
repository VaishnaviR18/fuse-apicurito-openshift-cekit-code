"/bin/bash"
"-lc"
"cd apicurito-${APICURITO_TAG}/ui/cmd
./go-bindata -prefix dist -o bindata_assetfs.go dist/...
GOOS=linux GOARCH=amd64 go build -mod=vendor -o /opt/app-root/src/apicurito-ui *.go
cp -r /opt/app-root/src/apicurito-$APICURITO_TAG/ui/docker/licenses /opt/app-root/src/licenses"