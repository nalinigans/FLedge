# FLedge
Experiments with Federated Ledgering based on https://mycoralhealth.medium.com/code-your-own-blockchain-in-less-than-200-lines-of-go-e296282bcffc

From terminal : go run main.go

Navigate to localhost:8080 and see the first block posted
```
[
  {
    "Index": 0,
    "Timestamp": "2023-12-07 13:10:29.314228 -0800 PST m=+0.001643335",
    "BPM": 0,
    "Hash": "",
    "PrevHash": ""
  }
]
```
POST to listening port `curl -X POST http://localhost:8080 -H 'Content-Type: application/json' -d '{"BPM":55}` and see the second block on the broswer window
```
[
  {
    "Index": 0,
    "Timestamp": "2023-12-07 13:10:29.314228 -0800 PST m=+0.001643335",
    "BPM": 0,
    "Hash": "",
    "PrevHash": ""
  },
  {
    "Index": 1,
    "Timestamp": "2023-12-07 13:13:01.015052 -0800 PST m=+151.704211043",
    "BPM": 55,
    "Hash": "1b9e41fbacf9738564ff339437bd3f2d8220df7ef584727552984abd0b18a88a",
    "PrevHash": ""
  }
]
```



## Some links
https://mycoralhealth.medium.com/code-your-own-blockchain-in-less-than-200-lines-of-go-e296282bcffc
https://github.com/nosequeldeebee/blockchain-tutorial
https://www.ardanlabs.com/blog/2022/03/blockchain-02-transaction-distribution-synchronization.html

## Go Programming links
https://github.com/golang-standards/project-layout
