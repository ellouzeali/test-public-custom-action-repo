#!/bin/sh -l

# Set up any necessary environment variables or configurations here

pwd

ls -la

ls -la >> contents.txt

cat test.txt

TEST_PATH=$(find . -name 'test.txt')
CONTENT_PATH=$(find . -name 'contents.txt')

echo "test-file=$TEST_PATH" >> "$GITHUB_OUTPUT"
echo "content-file=$CONTENT_PATH" >> "$GITHUB_OUTPUT"
echo "user-name=Ali" >> "$GITHUB_OUTPUT"
