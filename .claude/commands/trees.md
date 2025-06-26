# Create git worktrees

Read the `Variables` then process the `Run` commands and then `Report` the results.

## Variables

comma_separated_branch_names: $ARGUMENTS
tree_directory: `trees/`

## Run

For each branch name in `comma_separated_branch_names`, create a new git worktree in the `tree_directory` with the respective branch name.

Look for .env in the root directory and copy it to the worktree directory for each branch.

## Report

Report the results of the `Run` commands with a path to the worktree directory, the branch name, and the path to each .env file copied to the worktree directory.