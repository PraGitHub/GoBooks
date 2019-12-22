log () {
    echo "`date ` $1"
}

execute () {
    log "Executing $1"
    $1
    log "Done executing $1"
}

execute "go get github.com/GoIncremental/negroni-sessions/cookiestore"
execute "go get github.com/goincremental/negroni-sessions"
execute "go get github.com/gorilla/mux"
execute "go get github.com/lib/pq"
execute "go get github.com/mattn/go-sqlite3"
execute "go get github.com/urfave/negroni"
execute "go get github.com/yosssi/ace"
execute "go get golang.org/x/crypto/bcrypt"
execute "go get gopkg.in/gorp.v1"
execute "go get github.com/tools/godep"
