# every-hour-remove-old-artifacts.yml
# every-hour-remove-old-artifacts.md

```
name: 'Every Hour Remove Old Artifacts'

on:
  schedule:
    - cron: '0 * * * *'

jobs:
  delete-artifacts:
    runs-on: ubuntu-latest

    steps:
      - uses: kolpav/purge-artifacts-action@v1
        with:
          token: ${{ secrets.GITHUB_TOKEN }}
          expire-in: 0
```