## Contributing

[code-of-conduct]: CODE_OF_CONDUCT.md

Hi there 👋 We are excited that you want to contribute a new workflow to this repo. By doing this you are helping people get up and running with GitHub Actions and that's cool 😎.

Contributions to this project are [released](https://help.github.com/articles/github-terms-of-service/#6-contributions-under-repository-license) to the public under the [project's open source license](https://github.com/actions/starter-workflows/blob/main/LICENSE).

Please note that this project is released with a [Contributor Code of Conduct](
https://github.com/actions/.github/blob/main/CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

**At this time we are only accepting new starter workflows for Code Scanning**

### Previous guidelines for new starter workflows.

Before merging a new workflow, the following requirements need to be met:


Thank you
### Validate templates locally

Before opening a PR, validate all workflow templates and their metadata locally.

From the repository root:

```bash
cd script/validate-data
npm ci
npx ts-node index.ts
```

If the script prints "Found no workflows with errors!" everything validated successfully. If it reports errors, please fix them before opening a PR.

Quick (one-line) commands from the repository root:

```bash
# using npm script
npm run validate

# using make
make validate
```
