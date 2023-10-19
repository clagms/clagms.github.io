# Overview

This repository holds the sources to https://clagms.github.io/

## Website Maintenance

1. Install ruby and all dependencies for Jekyl websites: https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll#installing-jekyll
3. Add new publications to [_data/publications.yml](_data/publications.yml) and pdfs to [assets/pdfs](assets/pdfs)
4. Run: `ruby .\check_broken_links.rb`
2. Test serve and inspect result
   ```
   bundle exec jekyll serve
   ```
6. Git commit and push
7. Check that the workflow is successful in https://github.com/clagms/clagms.github.io/actions
