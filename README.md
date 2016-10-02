# Shell Scripts
Disclaimer: These are just experimental. No one vouches for them.

## gith

If you have this:

```
$ git status
On branch example
Your branch is ahead of 'origin/example' by 9 commits.
  (use "git push" to publish your local commits)
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Content/example1_analysis.html
        modified:   Content/something2.html
        modified:   Content/something3.html
        modified:   Content/example2_analysis.html
        modified:   Content/example3_analysis.html

no changes added to commit (use "git add" and/or "git commit -a")
```

You can do this:
```
$ gith analysis
On branch example
Your branch is ahead of 'origin/example' by 9 commits.
  (use "git push" to publish your local commits)
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Content/example1_analysis.html
        modified:   Content/example2_analysis.html
        modified:   Content/example3_analysis.html

no changes added to commit (use "git add" and/or "git commit -a")
(a) Add these files (c) RESET and commit just these files (q) quit:
```
