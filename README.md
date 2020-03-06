# license-check
GitHub Action for [pip-licenses](https://github.com/raimon49/pip-licenses) python license scraper 

## Inputs

### `path`

**Optional** The path to run pip-licenses on

**Default** `"."`

## Outputs

None

## Example usage

```yaml
uses: jamesthatcher/license-check@master

# or specify a path!
uses: jamesthatcher/license-check@master
with:
  path: '.'
```
