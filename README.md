```
λ forge test -vvvv -f MAINNET_FORK


Running 1 test for test/Contract.t.sol:ContractTest
[PASS] testExample() (gas: 7688)
Traces:
  [7688] ContractTest::testExample()
    ├─ [2480] 0xb4e1…c9dc::70a08231(000000000000000000000000b4c79dab8f259c7aee6e5b2aa729821864227e84) [staticcall]
    │   └─ ← 0x0000000000000000000000000000000000000000000000000000000000000000
    └─ ← ()

Test result: ok. 1 passed; 0 failed; finished in 5.56s

Running 1 test for test/ContractStub.t.sol:ContractStubTest
[PASS] testStub() (gas: 7666)
Traces:
  [7666] ContractStubTest::testStub()
    ├─ [2480] 0xb4e1…c9dc::balanceOf(ContractStubTest: [0xb4c79dab8f259c7aee6e5b2aa729821864227e84]) [staticcall]
    │   └─ ← 0
    └─ ← ()
```
