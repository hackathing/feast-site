# Feast Site

Website for the Feast homelessness charity.

Information on the project can be found in [the wiki][wiki].

Progress can be tracked in the [kanban board][board].

[wiki]: https://github.com/hackathing/feast-site/wiki
[board]: https://github.com/hackathing/feast-site/projects/1


## Contributing

We are using a [pull request][pr] based workflow.

1. Make your changes on a branch (or a fork) or the project.
2. Open a pull request to this project.
3. The changes will be reviewed.
4. Any feedback should be incorportated back into the code.
5. When everyone is happy the pull request will be merged in. Hooray!

[pr]: https://help.github.com/articles/about-pull-requests/


## Development workflow

This site is made with the [Jekyll][jekyll] site compiler.

[jekyll]: https://jekyllrb.com/

```sh
# Install the deps
make install

# Run the Jekyll dev server
make start

# Run the code style linter
make lint

# Compile the site locally
make build
```
