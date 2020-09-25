
Welcome at the official Homebrew tap repository for Estafette.

## How do I install these formulae?

Use `brew install estafette/stable/<formula>` or `brew tap estafette/stable` and then `brew install <formula>`.

### Troubleshooting

If you've installed the formula or tap before due to changing the default branch from `master` to `main` you can run into the following error:

```
fatal: couldn't find remote ref refs/heads/master
```

To fix this run the following:

```
brew untap estafette/stable
brew tap estafette/stable
```

## Formulas

| Formula             | Description                                                                       |
| ------------------- | --------------------------------------------------------------------------------- |
| estafette           | The CLI for Estafette - The resilient and cloud-native CI/CD platform             |
| gcp-network-planner | A tool to help plan your network cidr ranges for Google Cloud Platform            |