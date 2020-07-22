if (( ! $+commands[go] )); then
  return 1
fi

export GOPATH=$(go env GOPATH)
export export GO111MODULE=on

path=($GOPATH/bin(/N) $path)

