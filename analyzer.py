# analyzer.py

import re
from collections import Counter

def count_words(text: str) -> int:
    if not text:
        return 0
    words = re.findall(r"\b\w+\b", text.lower())
    return len(words)

def count_chars(text: str) -> int:
    return len(text)
