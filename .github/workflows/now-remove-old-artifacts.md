# now-remove-old-artifacts.yml
# now-remove-old-artifacts.md

```
name: 'Now Remove Old Artifacts'

on: push

jobs:
  delete-artifacts:
    runs-on: ubuntu-latest

    steps:
      - uses: kolpav/purge-artifacts-action@v1
        with:
          token: ${{ secrets.GITHUB_TOKEN }}
          expire-in: 0
```
