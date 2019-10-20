name: CI
on: [pull_request]
    # branches:
    # - master
jobs:
build:
runs-on: macOS-latest
steps:
  # - uses: actions/checkout@v1
  # - name: Setup Ruby
  #   uses: actions/setup-ruby@v1
  #   with:
  #     ruby-version: '2.6'
  #     architecture: 'x64'
  # - name: install danger
  #   run: |
  #     gem install bundler
  #     bundle install
  - name: run danger
    env:
      GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
    run: danger
