#!/bin/bash

TARGET_FILE="$1"


fswatch -o "$TARGET_FILE" | while read event; do
  wireviz $TARGET_FILE
done
