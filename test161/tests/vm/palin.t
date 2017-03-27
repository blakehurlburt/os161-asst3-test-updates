---
name: "Taco cat"
description: >
  Test page faults by ensuring a known palindrome stored in static
  memory is actually a palindrome.
tags: [vm]
depends: [not-dumbvm-vm]
---
| p /testbin/palin
