#!/usr/bin/python3
def square_matrix_simple(matrix=[]):
    sqr = []
    for i in matrix:
        sqr.append([c**2 for c in i])
    return sqr
