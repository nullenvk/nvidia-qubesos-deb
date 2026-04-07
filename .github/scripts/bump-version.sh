#!/usr/bin/env bash
DEBFULLNAME="nullenvk" dch -v "$(dpkg-parsechangelog -S version)+qubes" "Apply Qubes OS patches"
