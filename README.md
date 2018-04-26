# README

![Logo](https://raw.githubusercontent.com/samvera/hyrax/gh-pages/assets/images/hyrax_logo_horizontal_white_background.png)

## Contributors

* @sampofilms [Nick Peterson](https://github.com/sampofilms) OHSU
* @boveus [Brandon Stewart](https://github.com/boveus) GSU
* @taliamath [Talia Mathews](https://github.com/taliamath) FS
* @cgillen [Corey Gillen](https://github.com/cgillen) UO

## Setup
See setup instructions at [Hyrax Setup](https://github.com/samvera/hyrax).

## Goals

> Our main goal with this project is to learn and explore the Hyrax application, build good collaborative habits, and develop useful features for Hyrax.

### Tasks

* Change the banner image (done)
* Configure background jobs using sidekiq
* Add a simple CSV importer
* Enable full text indexing (done, with caveats)
* Use config/role_map.yml to set up an administrator (done)
* Open an issue with the [Hyrax Project](https://github.com/samvera/hyrax) about the known issue with full-text indexing (done). [Issue 2967](https://github.com/samvera/hyrax/issues/2967)
* Update the README

## Known Issues

### Solr needs to be reindexed in order for the full-text search results to show in the Hyrax UI. 
This has been logged as [Issue 2967](https://github.com/samvera/hyrax/issues/2967); here is a workaround:
1. Open a rails console.
2. Run this command: 
`ActiveFedora::Base.reindex_everything`
