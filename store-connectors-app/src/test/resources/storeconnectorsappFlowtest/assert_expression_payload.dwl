%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "intA": "Om",
    "intB": "Namah"
  },
  {
    "intA": "Om",
    "intB": "Namah"
  },
  {
    "intA": "Om",
    "intB": "Namah"
  }
])