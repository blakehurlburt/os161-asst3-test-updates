---
name: "Zero Test"
description: >
  Tests that static memory regions are properly initialized.
tags: [vm]
depends: [not-dumbvm-vm, sbrktest.t]
sys161:
  ram: 4M
---
$ /testbin/huge
$ /testbin/sort
$ /testbin/zero
