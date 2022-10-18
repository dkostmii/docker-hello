$prevLocation = Get-Location

Set-Location .\App

docker build -t dotnet-docker-image -f Dockerfile .

Set-Location $prevLocation;

# View all images
docker images
