# Singposting GitHub Action

This GitHub action implements Signposting Level 1 on a target GitHub repository. 

## Inputs

### `github-server-url`

**Desription:** The URL of the GitHub server

**Required:** Yes

**Default value:** `https://github.com`

### `default-branch`

**Description:** The name of the default branch hosting the files to be analyzed

**Required:** Yes

**Default value:** `main`

### `github-raw-content-url`

**Description:** The GitHub subdomain used for hosting raw content

**Required:** Yes

**Default value:** `https://raw.githubusercontent.com`

### `default-profile-discovered-items`

**Description:** The default profile to apply to discovered Markdown files under the `root-dir` directory

**Required:** Yes

**Default value:** N/A

### `github-pages-url`

**Description:** The GitHub pages URL of the repository

**Required:** Yes

**Default value:** N/A

### `exclusions-file`

**Description:** The file containing a list of exclusions that should not be taken into account when doing a file discovery for items to be included as `item` in the signposting file.

**Required:** Yes

**Default value:** `mkdocs.yml`

### `root-dir`

**Description:** The root directory where to look for items to be included in the signposting file.

**Required:** Yes

**Default value:** `resources`