---
name: "Quint Matrix Mult"
description: >
  Run five concurrent copies of matmult.
tags: [vm]
depends: [not-dumbvm-vm]
sys161:
  cpus: 2
  ram: 10M
---
khu
$ /testbin/quintmat
khu
