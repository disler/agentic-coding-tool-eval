#!/bin/bash

# Remove git worktrees directory
rm -rf trees/

# Clean up stale worktree references
git worktree prune

# Create trees directory
mkdir -p trees/