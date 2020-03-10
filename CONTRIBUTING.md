# Contributing to the Knox County Water Software Upgrade Project

###### Adapted from the Atom Contributor Guidelines

:tada: First off, thanks for taking the time to contribute! :tada:

The following documentation is a set of guidelines for contributing to the Knox Conty Department of Watershed Software Upgrade Project.

## How can I contribute?

### Reporting bugs

This section guides you through submitting a bug report for Atom. Following these guidelines helps developers, maintainers, and the community understand your report, reproduce the behavior, and find related reports.

We track bugs as GitHub issues. After you've determined what software clump your bug is related to, create an issue on that repository and provide the following information. Explain the problem and include details to help maintainers and developers reproduce the problem. 
We encourage you to use our templates when filing your issues, BUT if nothing fits at all, you can make your own.

- Use a clear and descriptive title for the issue to identify the problem.
- Describe the exact steps to reproduce the problems with as much detail as necessary.
- If there are special or scenarios which cause the bugs to show or crash, provide those specific scenarios or examples.
- Explain the behavior you expected to see.
- Note whether the software terminates gracefully or crashes.
- Any other information that you think are important.

If you squish the bug, please reference your commit hash when you close the issue, if possible. If not, we should be able to match your bug squashing by your commit emoji :bug: `:bug:`.

### Suggesting Enhancements

This section guides you through submitting an enhancement or a refactoring request.

Enhancement suggestions are tracked as GitHub issues. After you've determined what software clump your bug is related to, create an issue on that repository and provide the following information.
We encourage you to use our templates when filing your issues, BUT if nothing fits at all, you can make your own.

- Use a clear and descriptive title for the issue to identify the area of improvement.
- Describe the code clumps that you think should be optimized or enhanced, or if it is a rendered piece of software, the exact steps to get to that display.
- If there are any special scenarios which cause rendering issues, provide those specific scenarios or examples.

## Styleguides

### Git Commit Messages

- Use the present tense, if possible ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and pulls requests liberally after the first line.
- Consider starting the commit message with an applicable emoji to make it easier to see.
  + :art: `:art:` when improving the format or structure of code
  + :racehorse: `:racehorse:` when making performance improvements
  + :memo: `:memo:` when writing documentation
  + :penguin: `:penguin:` when fixing specific to phpMyAdmin/MySQL code
  + :santa: `:santa:` when fixing issues specific to Microsoft SQL Server
  + :bug: `:bug:` when fixing a bug
  + :toilet: `:toilet:` when doing garbage collection
  + :fire: `:fire:` when removing code or files
  + :tada: `:tada:` for initial commits
  + :shit: `:shit:` for testing files

### GitHub Pull Requests

Use the same degree of specificity, if not more, when merging a pull request, as you would when writing a commit message.
- Use the present tense, if possible ("Add feature" not "Added feature")
- Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit the first line to 72 characters or less
- Reference issues and other pulls requests liberally after the first line.
- Use the same emojis that you would use in a commit message.

### GitHub Branch Naming

- Include your USERNAME or some other unique identifier as the first thing in the branch name.
- Describe what you're doing in one or two words, and use dashes as delimiters. Your branch should be easily typable.
- Please don't focus on making the branch terribly unique. Once the branch has been deleted, the name can be reused!
- Example branch names:
  + `kim3-html`
  + `kim3-javascript-patch`
  + `brydon1-login`
  + `brydon1-signup-modal`
  + `canfield1-js`
  + `canfield1-security-search`

### SQL File Naming

- Include the type of T-SQL file that you're adding to the beginning of the filename. For example:
  + `microsoftsql_xyz.sql` for Microsoft SQL Server
  + `mysql_xyz.sql` for MySQL
  + `postgresql_xyz.sql` for PostgreSQL
  + `oraclesql_xyz.sql` for Oracle SQL
- As shown above, delimit your filenames with an underscore.
- Name your SQL files with the database name, not `xyz`. Be succinct, but descriptive.
  + `microsoftsql_soccer.sql` is a good name.
  + `microsoftsql_db.sql` is a bad name.
