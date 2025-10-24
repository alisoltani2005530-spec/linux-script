#!/bin/bash

DIRECTORY="/home/user/Documents"

cd "$DIRECTORY" || { echo "پوشه پیدا نشد!"; exit 1; }

COUNT=$(ls -1 | wc -l)

echo "تعداد فایل‌ها در پوشه $DIRECTORY برابر است با: $COUNT"
