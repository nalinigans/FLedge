go mod init nalinigans/fledge-go/$(basename $(pwd))
# Spew allows printing data structures to console/files
go get github.com/davecgh/go-spew/spew
# Gorilla/mux is a popular package for writing web handlers
go get github.com/gorilla/mux
# Godotenv reads from a .env file to set up the execution environment
go get github.com/joho/godotenv
