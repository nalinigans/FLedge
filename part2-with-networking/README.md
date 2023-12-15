# FLedge
Experiments with Federated Ledgering based on Part 2 - https://mycoralhealth.medium.com/part-2-networking-code-your-own-blockchain-in-less-than-200-lines-of-go-17fe1dad46e1

This uses a TCP server for networking instead of using http as in the previous part, so multiple terminals can generate/contribute blocks in a decentralized fashion. This is the `proof-of-work` scenario.

``` bash
# From one terminal
# Note that we are using TCP Port 9000, see .env
go run main.go

```

``` bash
# From another terminal
nc localhost 9000
```
