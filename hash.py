#!/usr/bin/env python
# -*- coding: utf8 -*-

import hashlib

key = open("key.txt", "r").read()

data = raw_input()
hash = hashlib.md5(data).digest().encode("hex")
print hashlib.md5(hash[8:12] + key).digest().encode("hex")
