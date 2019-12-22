<h1> Go Books </h1> 

<h4>About</h4>
<pre>
  This is a simple website developed in go
  This site allows users to search for books and add to their collection
</pre>

<h4>What are all the packages used ?</h4>
<pre>
  Below is the list of all packages used and thanks to all of them :)
	github.com/GoIncremental/negroni-sessions/cookiestore
	github.com/goincremental/negroni-sessions
	github.com/gorilla/mux
	github.com/mattn/go-sqlite3
	github.com/urfave/negroni
	github.com/yosssi/ace
	golang.org/x/crypto/bcrypt
	gopkg.in/gorp.v1
</pre>
  
<h4> How to vendor the app and deploy to heroku ?</h4>
<pre>
	Vendoring can be done in many ways.
		Refer this for more info - https://devcenter.heroku.com/articles/go-support
	The one that's used for this app is godep - https://devcenter.heroku.com/articles/go-dependencies-via-godep
	Install godep
		go get github.com/tools/godep
	Copy the whole working directory(if this repo is cloned then it would be $GOPATJH/src/GoBooks) to $GOPATH/src directory
	cd to $GOPATH/src/[Parent directoy] (if this repo is cloned then it would be $GOPATJH/src/GoBooks)
	Save dependencies
		godep save
	Copy "Godeps" and "vendor" direcotories to the working directory and commit/push them
	Deploy the working branch in heroku
</pre>