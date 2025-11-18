# test_analyzer.py

import pytest
from analyzer import count_words, count_chars

def test_count_words_normal():
    assert count_words("Hello world") == 2

def test_count_chars():
    assert count_chars("abc") == 3

