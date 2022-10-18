#!/bin/bash
git commit . -m "UP-$(date --iso-8601)" && git push
