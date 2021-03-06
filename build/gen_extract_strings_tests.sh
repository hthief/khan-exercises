#!/bin/sh

# Used for generating the test files used by extract_strings_test.py

# _TEST_SINGLE_FILES

# absolute_value
python extract_strings.py --output=extract_test/absolute_value.po extract_test/absolute_value.html
python extract_strings.py --output=extract_test/absolute_value.json --format=json extract_test/absolute_value.html

# combining_like_terms_1
python extract_strings.py --output=extract_test/combining_like_terms_1.po extract_test/combining_like_terms_1.html
python extract_strings.py --output=extract_test/combining_like_terms_1.json --format=json extract_test/combining_like_terms_1.html

# _TEST_MULTI_FILES

# 'fractions_on_the_number_line_1', 'fractions_on_the_number_line_2',
#     'fractions_on_the_number_line_3'
python extract_strings.py --output=extract_test/fractions_on_the_number_line_1-fractions_on_the_number_line_2-fractions_on_the_number_line_3.po extract_test/fractions_on_the_number_line_?.html
python extract_strings.py --output=extract_test/fractions_on_the_number_line_1-fractions_on_the_number_line_2-fractions_on_the_number_line_3.json --format=json extract_test/fractions_on_the_number_line_?.html
