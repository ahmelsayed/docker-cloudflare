#!/bin/sh

exec s6-setuidgid abc node /app/lib/index.js
