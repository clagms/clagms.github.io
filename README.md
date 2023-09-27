# Overview

This repository holds the sources to https://clagms.github.io/

## Website Maintenance

1. Install ruby and all dependencies for jekyl websites: https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll#installing-jekyll
2. Test serve
   ```
   bundle exec jekyll serve
   ```
3. Add new publications to [_config.yml](./_config.yml)
4. Test serve and inspect result
5. Git commit and push
6. Check that the workflow is successful in https://github.com/clagms/clagms.github.io/actions
   1. Check that bundler used in the workflow is the same as the one used locally. If not, possible run `gem install bundler:X.Y.Z` to install the right bundler and repeat above steps.
