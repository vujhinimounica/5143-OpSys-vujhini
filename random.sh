#!/bin/bash
WORDFILE="/usr/share/dict/words"
RANDOM=$$;
sed -n "$RANDOM p" $WORDFILE;
