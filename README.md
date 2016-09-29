# Shell Scripts
Disclaimer: These are just experimental. No one vouches for them.

## gith

If you have this:

```
$ sts
On branch normal_handbook
Your branch is ahead of 'origin/normal_handbook' by 9 commits.
  (use "git push" to publish your local commits)
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Content/Normalization/housekeeping_protein_analysis.html
        modified:   Content/Normalization/housekeeping_protein_validation2.html
        modified:   Content/Normalization/housekeeping_protein_validation3.html
        modified:   Content/Normalization/pan_protein_analysis.html
        modified:   Content/Normalization/revert_data_analysis.html

no changes added to commit (use "git add" and/or "git commit -a")
```

You can do this:
```
$ gith analysis
On branch normal_handbook
Your branch is ahead of 'origin/normal_handbook' by 9 commits.
  (use "git push" to publish your local commits)
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   Content/Normalization/housekeeping_protein_analysis.html
        modified:   Content/Normalization/pan_protein_analysis.html
        modified:   Content/Normalization/revert_data_analysis.html

no changes added to commit (use "git add" and/or "git commit -a")
(a) Add these files (c) RESET and commit just these files (q) quit:
```
