#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Jan 31 18:53:54 2020

@author: shawon
"""

import math


def entropy(n):
    c = sum(n, 0)
    p = 0
    for i in range(0, len(n)):
        proba = n[i] / c 
        p = p + (-1 * proba * math.log2(proba))
    
    return round(p, 3)


print(entropy([9, 5]))

print(entropy([6, 2]))

print(entropy([3, 3]))