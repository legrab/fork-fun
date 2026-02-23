# Task Instructions

## Table of Contents
- [Task A](#task-a)
- [Task B](#task-b)

## Task A

Create a new branch originating from the current `main` branch:

```
dev/{xy}/workshop   // Replace {xy} with your initials, e.g., dev/bg/workshop
```

Replace the word "some" in the `main.ps1` script with the name of your choice for the pizza. For the menu, see [Bella Palma Menu](https://app.resmio.com/pizzeria-restaurant-bella-palma-hallein/menu-widget/#category-109149).

Add a commit with the title:

```
chore(main): order my pizza
```

Ensure that the pipeline succeeds after making this change.

### Verification
- Check that the pipeline runs successfully after pushing your branch.
- Confirm that the commit title matches the required format.

## Task B

Adjust your `dev` branch to include all commits from the `workshop-branch` and then your own commit. Follow these steps:

1. Merge the commit titled `"WIP fix errors"` into the relevant commits. Use an interactive rebase to clean up the history.
2. Rename the commit titled `feat(order): implement Send-Order` to `feat(order): implement Submit-Order`.
3. Ensure the final order of commits is as follows:
   1. `feat(order): implement Submit-Order`
   2. `chore(main): call Submit-Order with custom pizza`
   3. `refact(main): extract Get-Pizza`
   4. `chore(main): order my pizza`

### Verification
- Ensure there are no unnecessary commits in the history.
- Verify that the pipeline succeeds after pushing the updated branch.
