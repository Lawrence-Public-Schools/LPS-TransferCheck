@echo off
git archive --format zip --output dists\LPS-TransferCheck.zip --worktree-attributes --verbose -9 HEAD
pause